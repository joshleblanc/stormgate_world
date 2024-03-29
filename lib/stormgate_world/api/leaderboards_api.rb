=begin
#api

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 0.1.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.3.0

=end

require 'cgi'

module StormgateWorld
  class LeaderboardsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # @param [Hash] opts the optional parameters
    # @option opts [Race] :race 
    # @option opts [Integer] :page 
    # @option opts [Integer] :count 
    # @option opts [LeaderboardOrder] :order 
    # @option opts [String] :query 
    # @return [LeaderboardResponse]
    def get_leaderboard(opts = {})
      data, _status_code, _headers = get_leaderboard_with_http_info(opts)
      data
    end

    # @param [Hash] opts the optional parameters
    # @option opts [Race] :race 
    # @option opts [Integer] :page 
    # @option opts [Integer] :count 
    # @option opts [LeaderboardOrder] :order 
    # @option opts [String] :query 
    # @return [Array<(LeaderboardResponse, Integer, Hash)>] LeaderboardResponse data, response status code and response headers
    def get_leaderboard_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: LeaderboardsApi.get_leaderboard ...'
      end
      if @api_client.config.client_side_validation && !opts[:'page'].nil? && opts[:'page'] < 0
        fail ArgumentError, 'invalid value for "opts[:"page"]" when calling LeaderboardsApi.get_leaderboard, must be greater than or equal to 0.'
      end

      if @api_client.config.client_side_validation && !opts[:'count'].nil? && opts[:'count'] < 0
        fail ArgumentError, 'invalid value for "opts[:"count"]" when calling LeaderboardsApi.get_leaderboard, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/v0/leaderboards/ranked_1v1'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'race'] = opts[:'race'] if !opts[:'race'].nil?
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'count'] = opts[:'count'] if !opts[:'count'].nil?
      query_params[:'order'] = opts[:'order'] if !opts[:'order'].nil?
      query_params[:'query'] = opts[:'query'] if !opts[:'query'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'LeaderboardResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"LeaderboardsApi.get_leaderboard",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: LeaderboardsApi#get_leaderboard\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param [Hash] opts the optional parameters
    # @option opts [DumpFormat] :format 
    # @return [LeaderboardDumpResponse]
    def get_leaderboard_dump(opts = {})
      data, _status_code, _headers = get_leaderboard_dump_with_http_info(opts)
      data
    end

    # @param [Hash] opts the optional parameters
    # @option opts [DumpFormat] :format 
    # @return [Array<(LeaderboardDumpResponse, Integer, Hash)>] LeaderboardDumpResponse data, response status code and response headers
    def get_leaderboard_dump_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: LeaderboardsApi.get_leaderboard_dump ...'
      end
      # resource path
      local_var_path = '/v0/leaderboards/ranked_1v1/dump'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'format'] = opts[:'format'] if !opts[:'format'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'LeaderboardDumpResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"LeaderboardsApi.get_leaderboard_dump",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: LeaderboardsApi#get_leaderboard_dump\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
