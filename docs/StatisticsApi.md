# StormgateWorld::StatisticsApi

All URIs are relative to *https://api.stormgateworld.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_statistics**](StatisticsApi.md#get_statistics) | **GET** /v0/statistics/ranked_1v1 |  |
| [**get_statistics_activity**](StatisticsApi.md#get_statistics_activity) | **GET** /v0/statistics/activity |  |
| [**get_statistics_countries**](StatisticsApi.md#get_statistics_countries) | **GET** /v0/statistics/countries |  |
| [**get_statistics_servers**](StatisticsApi.md#get_statistics_servers) | **GET** /v0/statistics/servers |  |


## get_statistics

> <StatsByTime> get_statistics(opts)



### Examples

```ruby
require 'time'
require 'stormgate_world'

api_instance = StormgateWorld::StatisticsApi.new
opts = {
  league: StormgateWorld::League::ASPIRANT, # League | 
  count: 56 # Integer | 
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
| **league** | [**League**](.md) |  | [optional] |
| **count** | **Integer** |  | [optional] |

### Return type

[**StatsByTime**](StatsByTime.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_statistics_activity

> <ActivityStatistics> get_statistics_activity(opts)



### Examples

```ruby
require 'time'
require 'stormgate_world'

api_instance = StormgateWorld::StatisticsApi.new
opts = {
  since: Date.parse('2013-10-20'), # Date | 
  _until: Date.parse('2013-10-20') # Date | 
}

begin
  
  result = api_instance.get_statistics_activity(opts)
  p result
rescue StormgateWorld::ApiError => e
  puts "Error when calling StatisticsApi->get_statistics_activity: #{e}"
end
```

#### Using the get_statistics_activity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ActivityStatistics>, Integer, Hash)> get_statistics_activity_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_statistics_activity_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ActivityStatistics>
rescue StormgateWorld::ApiError => e
  puts "Error when calling StatisticsApi->get_statistics_activity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **since** | **Date** |  | [optional] |
| **_until** | **Date** |  | [optional] |

### Return type

[**ActivityStatistics**](ActivityStatistics.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_statistics_countries

> <CountriesStatistics> get_statistics_countries(opts)



### Examples

```ruby
require 'time'
require 'stormgate_world'

api_instance = StormgateWorld::StatisticsApi.new
opts = {
  since: Date.parse('2013-10-20'), # Date | 
  _until: Date.parse('2013-10-20') # Date | 
}

begin
  
  result = api_instance.get_statistics_countries(opts)
  p result
rescue StormgateWorld::ApiError => e
  puts "Error when calling StatisticsApi->get_statistics_countries: #{e}"
end
```

#### Using the get_statistics_countries_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CountriesStatistics>, Integer, Hash)> get_statistics_countries_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_statistics_countries_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CountriesStatistics>
rescue StormgateWorld::ApiError => e
  puts "Error when calling StatisticsApi->get_statistics_countries_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **since** | **Date** |  | [optional] |
| **_until** | **Date** |  | [optional] |

### Return type

[**CountriesStatistics**](CountriesStatistics.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_statistics_servers

> <ServersStatistics> get_statistics_servers(opts)



### Examples

```ruby
require 'time'
require 'stormgate_world'

api_instance = StormgateWorld::StatisticsApi.new
opts = {
  since: Date.parse('2013-10-20'), # Date | 
  _until: Date.parse('2013-10-20') # Date | 
}

begin
  
  result = api_instance.get_statistics_servers(opts)
  p result
rescue StormgateWorld::ApiError => e
  puts "Error when calling StatisticsApi->get_statistics_servers: #{e}"
end
```

#### Using the get_statistics_servers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServersStatistics>, Integer, Hash)> get_statistics_servers_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_statistics_servers_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServersStatistics>
rescue StormgateWorld::ApiError => e
  puts "Error when calling StatisticsApi->get_statistics_servers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **since** | **Date** |  | [optional] |
| **_until** | **Date** |  | [optional] |

### Return type

[**ServersStatistics**](ServersStatistics.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

