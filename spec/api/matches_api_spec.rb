=begin
#api

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 0.1.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.3.0

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::MatchesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'MatchesApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::MatchesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of MatchesApi' do
    it 'should create an instance of MatchesApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::MatchesApi)
    end
  end

  # unit tests for get_matches
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page 
  # @option opts [Integer] :count 
  # @option opts [MatchState] :state 
  # @return [MatchesResponse]
  describe 'get_matches test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
