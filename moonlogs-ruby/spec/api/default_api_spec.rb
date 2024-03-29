=begin
#Moonlogs

#Moonlogs API

OpenAPI spec version: 0.3.10
Contact: shalpack@gmail.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.52
=end

require 'spec_helper'
require 'json'

# Unit tests for MoonlogsRuby::DefaultApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DefaultApi' do
  before do
    # run before each test
    @instance = MoonlogsRuby::DefaultApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DefaultApi' do
    it 'should create an instance of DefaultApi' do
      expect(@instance).to be_instance_of(MoonlogsRuby::DefaultApi)
    end
  end

  # unit tests for api_api_tokens_get
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2009]
  describe 'api_api_tokens_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_api_tokens_id_delete
  # @param id
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20011]
  describe 'api_api_tokens_id_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_api_tokens_id_get
  # @param id
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20010]
  describe 'api_api_tokens_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_api_tokens_id_put
  # @param id
  # @param [Hash] opts the optional parameters
  # @option opts [ApiToken] :body
  # @return [InlineResponse20010]
  describe 'api_api_tokens_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_api_tokens_post
  # @param [Hash] opts the optional parameters
  # @option opts [ApiToken] :body
  # @return [InlineResponse20010]
  describe 'api_api_tokens_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_logs_get
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page
  # @option opts [Integer] :limit
  # @return [InlineResponse2003]
  describe 'api_logs_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_logs_group_schema_name_hash_get
  # @param schema_name
  # @param hash
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2003]
  describe 'api_logs_group_schema_name_hash_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_logs_id_get
  # @param id
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2004]
  describe 'api_logs_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_logs_post
  # @param [Hash] opts the optional parameters
  # @option opts [Record] :body
  # @return [InlineResponse2004]
  describe 'api_logs_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_logs_search_post
  # @param [Hash] opts the optional parameters
  # @option opts [Record] :body
  # @option opts [Integer] :page
  # @option opts [Integer] :limit
  # @return [InlineResponse2003]
  describe 'api_logs_search_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_schemas_get
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse200]
  describe 'api_schemas_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_schemas_id_delete
  # @param id
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2002]
  describe 'api_schemas_id_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_schemas_id_get
  # @param id
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2001]
  describe 'api_schemas_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_schemas_id_put
  # @param id
  # @param [Hash] opts the optional parameters
  # @option opts [Schema] :body
  # @return [InlineResponse2001]
  describe 'api_schemas_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_schemas_post
  # @param [Hash] opts the optional parameters
  # @option opts [Schema] :body
  # @return [InlineResponse2001]
  describe 'api_schemas_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_session_get
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2008]
  describe 'api_session_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_session_post
  # @param [Hash] opts the optional parameters
  # @option opts [Credentials] :body
  # @return [InlineResponse2008]
  describe 'api_session_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_setup_register_admin_post
  # @param [Hash] opts the optional parameters
  # @option opts [User] :body
  # @return [User]
  describe 'api_setup_register_admin_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_tags_get
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20012]
  describe 'api_tags_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_tags_id_delete
  # @param id
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20011]
  describe 'api_tags_id_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_tags_id_get
  # @param id
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20013]
  describe 'api_tags_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_tags_id_put
  # @param id
  # @param [Hash] opts the optional parameters
  # @option opts [Tag] :body
  # @return [InlineResponse20013]
  describe 'api_tags_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_tags_post
  # @param [Hash] opts the optional parameters
  # @option opts [Tag] :body
  # @return [InlineResponse20013]
  describe 'api_tags_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_users_get
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2005]
  describe 'api_users_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_users_id_delete
  # @param id
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2007]
  describe 'api_users_id_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_users_id_get
  # @param id
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2006]
  describe 'api_users_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_users_id_put
  # @param id
  # @param [Hash] opts the optional parameters
  # @option opts [User] :body
  # @return [InlineResponse2006]
  describe 'api_users_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_users_post
  # @param [Hash] opts the optional parameters
  # @option opts [User] :body
  # @return [InlineResponse2006]
  describe 'api_users_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
