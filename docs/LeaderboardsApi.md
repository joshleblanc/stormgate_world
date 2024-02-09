# StormgateWorld::LeaderboardsApi

All URIs are relative to *https://api.stormgateworld.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_leaderboard**](LeaderboardsApi.md#get_leaderboard) | **GET** /v0/leaderboards/ranked_1v1 |  |
| [**get_leaderboard_dump**](LeaderboardsApi.md#get_leaderboard_dump) | **GET** /v0/leaderboards/ranked_1v1/dump |  |


## get_leaderboard

> <LeaderboardResponse> get_leaderboard(opts)



### Examples

```ruby
require 'time'
require 'stormgate_world'

api_instance = StormgateWorld::LeaderboardsApi.new
opts = {
  race: StormgateWorld::Race::INFERNALS, # Race | 
  page: 789, # Integer | 
  count: 789, # Integer | 
  order: StormgateWorld::LeaderboardOrder::POINTS, # LeaderboardOrder | 
  query: 'query_example' # String | 
}

begin
  
  result = api_instance.get_leaderboard(opts)
  p result
rescue StormgateWorld::ApiError => e
  puts "Error when calling LeaderboardsApi->get_leaderboard: #{e}"
end
```

#### Using the get_leaderboard_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LeaderboardResponse>, Integer, Hash)> get_leaderboard_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_leaderboard_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LeaderboardResponse>
rescue StormgateWorld::ApiError => e
  puts "Error when calling LeaderboardsApi->get_leaderboard_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **race** | [**Race**](.md) |  | [optional] |
| **page** | **Integer** |  | [optional] |
| **count** | **Integer** |  | [optional] |
| **order** | [**LeaderboardOrder**](.md) |  | [optional] |
| **query** | **String** |  | [optional] |

### Return type

[**LeaderboardResponse**](LeaderboardResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_leaderboard_dump

> <LeaderboardDumpResponse> get_leaderboard_dump



### Examples

```ruby
require 'time'
require 'stormgate_world'

api_instance = StormgateWorld::LeaderboardsApi.new

begin
  
  result = api_instance.get_leaderboard_dump
  p result
rescue StormgateWorld::ApiError => e
  puts "Error when calling LeaderboardsApi->get_leaderboard_dump: #{e}"
end
```

#### Using the get_leaderboard_dump_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LeaderboardDumpResponse>, Integer, Hash)> get_leaderboard_dump_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.get_leaderboard_dump_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LeaderboardDumpResponse>
rescue StormgateWorld::ApiError => e
  puts "Error when calling LeaderboardsApi->get_leaderboard_dump_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**LeaderboardDumpResponse**](LeaderboardDumpResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

