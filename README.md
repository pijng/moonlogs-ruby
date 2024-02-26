[![Generate and Publish Ruby Client](https://github.com/pijng/moonlogs-ruby/actions/workflows/release.yml/badge.svg)](https://github.com/pijng/moonlogs-ruby/actions/workflows/release.yml)


# moonlogs-ruby client

The moonlogs-ruby client provides a convenient way to interact with the moonlogs API in Ruby applications. It is generated from the Moonlogs OpenAPI specification using Swagger Codegen.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'moonlogs-ruby'
```

And then execute:

```shell
bundle install
```

## Configuration in Rails

Add the following code to your Rails project, typically in an initializer or directly in your application code:

```ruby
# config/initializers/moonlogs.rb

MoonlogsRuby.configure do |config|
  return if Rails.env.test?
  return if ENV['MOONLOGS_TOKEN'].blank? || ENV['MOONLOGS_HOST'].blank?

  config.access_token = ENV['MOONLOGS_TOKEN']
  config.host = ENV['MOONLOGS_HOST']
end
```

Make sure to set the `MOONLOGS_TOKEN` and `MOONLOGS_HOST` environment variables with your moonlogs API token and host in your `config/application.yml`

Now, you can use the configured moonlogs client in your Rails application.

## Example Usage in Rails

Firstly, define the desired schemas so that they will be created in moonlogs when you try to write a log to it. For example, a typical schema definition may look like this:

```ruby
# app/utils/logging/base_kit/moonlogs_schemas.rb

module Logging
  module BaseKit
    class MoonlogsSchemas
      SCHEMAS = {
        procart: {
          title: 'Procart',
          name: 'procart',
          description: 'Integration with Procart',
          retention_days: 7,
          fields: [
            { name: 'organization_id', title: 'Organization ID' },
            { name: 'order_id', title: 'Order ID' }
          ],
          kinds: [
            { name: 'order_export', title: 'Order export' },
            { name: 'menu_import', title: 'Menu Import' },
            { name: 'menu_availability_update', title: 'Menu availability update' },
            { name: 'order_status_update', title: 'Order status update' }
          ]
        }
      }.freeze
    end
  end
end
```

After that, create a separate moonlogs device as follows:

```ruby
# app/utils/logging/base_kit/moonlogs_device.rb

module Logging
  module BaseKit
    class MoonlogsDevice
      attr_reader :schema_name, :default_query, :kind, :unique_op, :client

      def initialize(schema_name, query: {}, kind: nil, unique: false)
        @schema_name = schema_name
        @default_query = query
        @kind = kind
        @unique_op = Time.zone.now if unique

        @client = MoonlogsRuby::DefaultApi.new

        validate!
      end

      def info(msg, query: nil)
        post_log(MoonlogsRuby::Level::INFO, msg, query: query)
      end

      def warn(msg, query: nil)
        post_log(MoonlogsRuby::Level::WARN, msg, query: query)
      end

      def error(msg, query: nil)
        post_log(MoonlogsRuby::Level::ERROR, msg, query: query)
      end

      private

      def post_log(level, msg, query: nil)
        record = { level: level, text: msg, schema_name: schema_name }
        record[:query] = query || default_query
        record[:kind] = kind if kind.present?
        record[:query].merge!({ time: unique_op }) if unique_op.present?

        body = MoonlogsRuby::RecordRequest.new(**record)

        client.create_log({ body: body })
      rescue MoonlogsRuby::ApiError => e
        # handle exception
      rescue StandardError => e
        # handle exception
      end

      def validate!
        schema = MoonlogsSchemas::SCHEMAS[schema_name.to_sym]
        raise RuntimeError if schema.blank?

        body = MoonlogsRuby::SchemaRequest.new(schema)

        client.create_schema({ body: body })
      rescue MoonlogsRuby::ApiError => e
        # handle exception
      rescue StandardError => e
        # handle exception
      end
    end
  end
end
```

Then, send logs to moonlogs by creating a new instance of your moonlogs device in desired classes:

```ruby
module Pos
  class ProcartMenuImporter

  def import_menu
    logger.info('Menu import has started')
    # some operations
  rescue StandardError => e
    logger.error("Import interrupted by error: #{e}")
  else
    logger.info('Menu import successfully completed')
  end

  private

  def logger
    @logger ||= Logging::BaseKit::MoonlogsDevice.new('procart',
                                                  query: { organization_id: organization.id },
                                                  kind: 'menu_import', unique: true)
  end
end
```