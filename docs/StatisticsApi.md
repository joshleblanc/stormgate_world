# StormgateWorld::StatisticsApi

All URIs are relative to *https://api.stormgateworld.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_statistics**](StatisticsApi.md#get_statistics) | **GET** /v0/statistics/ranked_1v1 |  |


## get_statistics

> <StatsByTime> get_statistics(opts)



### Examples

```ruby
require 'time'
require 'stormgate_world'

api_instance = StormgateWorld::StatisticsApi.new
opts = {
  league: 'league_example' # String | 
}

begin
  
  result = api_instance.get_statistics(opts)
  p result
rescue StormgateWorld::ApiError => e
  puts "Error when calling StatisticsApi->get_statistics: #{e}"
end
```

#### Using the get_statistics_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StatsByTime>, Integer, Hash)> get_statistics_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_statistics_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StatsByTime>
rescue StormgateWorld::ApiError => e
  puts "Error when calling StatisticsApi->get_statistics_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **league** | **String** |  | [optional] |

### Return type

[**StatsByTime**](StatsByTime.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

