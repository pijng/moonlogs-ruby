=begin
#Moonlogs

#Moonlogs API

OpenAPI spec version: 1.23.2
Contact: shalpack@gmail.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.52
=end

require 'date'

module MoonlogsRuby
  class Level
    TRACE = 'Trace'.freeze
    DEBUG = 'Debug'.freeze
    INFO = 'Info'.freeze
    WARN = 'Warn'.freeze
    ERROR = 'Error'.freeze
    FATAL = 'Fatal'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = Level.constants.select { |c| Level::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #Level" if constantValues.empty?
      value
    end
  end
end
