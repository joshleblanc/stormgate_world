# StormgateWorldClient::MatchesApi

All URIs are relative to *https://api.stormgateworld.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_matches**](MatchesApi.md#get_matches) | **GET** /v0/matches |  |


## get_matches

> <MatchesResponse> get_matches(opts)



### Examples

```ruby
require 'time'
require 'stormgate_world_client'

api_instance = StormgateWorldClient::MatchesApi.new
opts = {
  page: 789, # Integer | 
  count: 789, # Integer | 
  state: StormgateWorldClient::MatchState::ONGOING # MatchState | 
}

begin
  
  result = api_instance.get_matches(opts)
  p result
rescue StormgateWorldClient::ApiError => e
  puts "Error when calling MatchesApi->get_matches: #{e}"
end
```

#### Using the get_matches_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MatchesResponse>, Integer, Hash)> get_matches_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_matches_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MatchesResponse>
rescue StormgateWorldClient::ApiError => e
  puts "Error when calling MatchesApi->get_matches_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional] |
| **count** | **Integer** |  | [optional] |
| **state** | [**MatchState**](.md) |  | [optional] |

### Return type

[**MatchesResponse**](MatchesResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

