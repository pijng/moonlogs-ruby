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
require 'date'

# Unit tests for MoonlogsRuby::Role
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'Role' do
  before do
    # run before each test
    @instance = MoonlogsRuby::Role.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Role' do
    it 'should create an instance of Role' do
      expect(@instance).to be_instance_of(MoonlogsRuby::Role)
    end
  end
end
