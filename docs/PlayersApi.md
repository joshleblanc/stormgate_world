# StormgateWorldClient::PlayersApi

All URIs are relative to *https://api.stormgateworld.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_player**](PlayersApi.md#get_player) | **GET** /v0/players/{player_id} |  |
| [**get_player_last_match**](PlayersApi.md#get_player_last_match) | **GET** /v0/players/{player_id}/matches/last |  |
| [**get_player_matches**](PlayersApi.md#get_player_matches) | **GET** /v0/players/{player_id}/matches |  |
| [**get_player_preferences**](PlayersApi.md#get_player_preferences) | **GET** /v0/players/{player_id}/preferences |  |
| [**get_player_statistics_activity**](PlayersApi.md#get_player_statistics_activity) | **GET** /v0/players/{player_id}/statistics/activity |  |
| [**get_player_statistics_matchups**](PlayersApi.md#get_player_statistics_matchups) | **GET** /v0/players/{player_id}/statistics/matchups |  |
| [**get_player_statistics_opponents**](PlayersApi.md#get_player_statistics_opponents) | **GET** /v0/players/{player_id}/statistics/opponents |  |
| [**update_player_preferences**](PlayersApi.md#update_player_preferences) | **PUT** /v0/players/{player_id}/preferences |  |


## get_player

> <PlayerResponse> get_player(player_id)



### Examples

```ruby
require 'time'
require 'stormgate_world_client'

api_instance = StormgateWorldClient::PlayersApi.new
player_id = 'player_id_example' # String | Player ID

begin
  
  result = api_instance.get_player(player_id)
  p result
rescue StormgateWorldClient::ApiError => e
  puts "Error when calling PlayersApi->get_player: #{e}"
end
```

#### Using the get_player_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PlayerResponse>, Integer, Hash)> get_player_with_http_info(player_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_player_with_http_info(player_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PlayerResponse>
rescue StormgateWorldClient::ApiError => e
  puts "Error when calling PlayersApi->get_player_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **player_id** | **String** | Player ID |  |

### Return type

[**PlayerResponse**](PlayerResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_player_last_match

> <MatchResponse> get_player_last_match(player_id)



### Examples

```ruby
require 'time'
require 'stormgate_world_client'

api_instance = StormgateWorldClient::PlayersApi.new
player_id = 'player_id_example' # String | Player ID

begin
  
  result = api_instance.get_player_last_match(player_id)
  p result
rescue StormgateWorldClient::ApiError => e
  puts "Error when calling PlayersApi->get_player_last_match: #{e}"
end
```

#### Using the get_player_last_match_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MatchResponse>, Integer, Hash)> get_player_last_match_with_http_info(player_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_player_last_match_with_http_info(player_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MatchResponse>
rescue StormgateWorldClient::ApiError => e
  puts "Error when calling PlayersApi->get_player_last_match_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **player_id** | **String** | Player ID |  |

### Return type

[**MatchResponse**](MatchResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_player_matches

> <PlayerMatchesResponse> get_player_matches(player_id)



### Examples

```ruby
require 'time'
require 'stormgate_world_client'

api_instance = StormgateWorldClient::PlayersApi.new
player_id = 'player_id_example' # String | Player ID

begin
  
  result = api_instance.get_player_matches(player_id)
  p result
rescue StormgateWorldClient::ApiError => e
  puts "Error when calling PlayersApi->get_player_matches: #{e}"
end
```

#### Using the get_player_matches_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PlayerMatchesResponse>, Integer, Hash)> get_player_matches_with_http_info(player_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_player_matches_with_http_info(player_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PlayerMatchesResponse>
rescue StormgateWorldClient::ApiError => e
  puts "Error when calling PlayersApi->get_player_matches_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **player_id** | **String** | Player ID |  |

### Return type

[**PlayerMatchesResponse**](PlayerMatchesResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_player_preferences

> <PlayerPreferences> get_player_preferences(player_id)



### Examples

```ruby
require 'time'
require 'stormgate_world_client'
# setup authorization
StormgateWorldClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = StormgateWorldClient::PlayersApi.new
player_id = 'player_id_example' # String | Player ID

begin
  
  result = api_instance.get_player_preferences(player_id)
  p result
rescue StormgateWorldClient::ApiError => e
  puts "Error when calling PlayersApi->get_player_preferences: #{e}"
end
```

#### Using the get_player_preferences_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PlayerPreferences>, Integer, Hash)> get_player_preferences_with_http_info(player_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_player_preferences_with_http_info(player_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PlayerPreferences>
rescue StormgateWorldClient::ApiError => e
  puts "Error when calling PlayersApi->get_player_preferences_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **player_id** | **String** | Player ID |  |

### Return type

[**PlayerPreferences**](PlayerPreferences.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_player_statistics_activity

> <PlayerActivityStats> get_player_statistics_activity(player_id)



### Examples

```ruby
require 'time'
require 'stormgate_world_client'

api_instance = StormgateWorldClient::PlayersApi.new
player_id = 'player_id_example' # String | Player ID

begin
  
  result = api_instance.get_player_statistics_activity(player_id)
  p result
rescue StormgateWorldClient::ApiError => e
  puts "Error when calling PlayersApi->get_player_statistics_activity: #{e}"
end
```

#### Using the get_player_statistics_activity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PlayerActivityStats>, Integer, Hash)> get_player_statistics_activity_with_http_info(player_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_player_statistics_activity_with_http_info(player_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PlayerActivityStats>
rescue StormgateWorldClient::ApiError => e
  puts "Error when calling PlayersApi->get_player_statistics_activity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **player_id** | **String** | Player ID |  |

### Return type

[**PlayerActivityStats**](PlayerActivityStats.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_player_statistics_matchups

> <PlayerMatchupsStats> get_player_statistics_matchups(player_id)



### Examples

```ruby
require 'time'
require 'stormgate_world_client'

api_instance = StormgateWorldClient::PlayersApi.new
player_id = 'player_id_example' # String | Player ID

begin
  
  result = api_instance.get_player_statistics_matchups(player_id)
  p result
rescue StormgateWorldClient::ApiError => e
  puts "Error when calling PlayersApi->get_player_statistics_matchups: #{e}"
end
```

#### Using the get_player_statistics_matchups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PlayerMatchupsStats>, Integer, Hash)> get_player_statistics_matchups_with_http_info(player_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_player_statistics_matchups_with_http_info(player_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PlayerMatchupsStats>
rescue StormgateWorldClient::ApiError => e
  puts "Error when calling PlayersApi->get_player_statistics_matchups_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **player_id** | **String** | Player ID |  |

### Return type

[**PlayerMatchupsStats**](PlayerMatchupsStats.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_player_statistics_opponents

> <PlayerOpponentsStats> get_player_statistics_opponents(player_id, opts)



### Examples

```ruby
require 'time'
require 'stormgate_world_client'

api_instance = StormgateWorldClient::PlayersApi.new
player_id = 'player_id_example' # String | Player ID
opts = {
  count: 789 # Integer | 
}

begin
  
  result = api_instance.get_player_statistics_opponents(player_id, opts)
  p result
rescue StormgateWorldClient::ApiError => e
  puts "Error when calling PlayersApi->get_player_statistics_opponents: #{e}"
end
```

#### Using the get_player_statistics_opponents_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PlayerOpponentsStats>, Integer, Hash)> get_player_statistics_opponents_with_http_info(player_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_player_statistics_opponents_with_http_info(player_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PlayerOpponentsStats>
rescue StormgateWorldClient::ApiError => e
  puts "Error when calling PlayersApi->get_player_statistics_opponents_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **player_id** | **String** | Player ID |  |
| **count** | **Integer** |  | [optional] |

### Return type

[**PlayerOpponentsStats**](PlayerOpponentsStats.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_player_preferences

> <PlayerPreferences> update_player_preferences(player_id, player_preferences)



### Examples

```ruby
require 'time'
require 'stormgate_world_client'
# setup authorization
StormgateWorldClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = StormgateWorldClient::PlayersApi.new
player_id = 'player_id_example' # String | Player ID
player_preferences = StormgateWorldClient::PlayerPreferences.new # PlayerPreferences | 

begin
  
  result = api_instance.update_player_preferences(player_id, player_preferences)
  p result
rescue StormgateWorldClient::ApiError => e
  puts "Error when calling PlayersApi->update_player_preferences: #{e}"
end
```

#### Using the update_player_preferences_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PlayerPreferences>, Integer, Hash)> update_player_preferences_with_http_info(player_id, player_preferences)

```ruby
begin
  
  data, status_code, headers = api_instance.update_player_preferences_with_http_info(player_id, player_preferences)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PlayerPreferences>
rescue StormgateWorldClient::ApiError => e
  puts "Error when calling PlayersApi->update_player_preferences_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **player_id** | **String** | Player ID |  |
| **player_preferences** | [**PlayerPreferences**](PlayerPreferences.md) |  |  |

### Return type

[**PlayerPreferences**](PlayerPreferences.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

