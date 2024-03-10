# StormgateWorld::PlayersApi

All URIs are relative to *https://api.stormgateworld.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_player**](PlayersApi.md#get_player) | **GET** /v0/players/{player_id} |  |
| [**get_player_last_match**](PlayersApi.md#get_player_last_match) | **GET** /v0/players/{player_id}/matches/last |  |
| [**get_player_matches**](PlayersApi.md#get_player_matches) | **GET** /v0/players/{player_id}/matches |  |
| [**get_player_statistics_activity**](PlayersApi.md#get_player_statistics_activity) | **GET** /v0/players/{player_id}/statistics/activity |  |
| [**get_player_statistics_matchups**](PlayersApi.md#get_player_statistics_matchups) | **GET** /v0/players/{player_id}/statistics/matchups |  |
| [**get_player_statistics_opponents**](PlayersApi.md#get_player_statistics_opponents) | **GET** /v0/players/{player_id}/statistics/opponents |  |


## get_player

> <PlayerResponse> get_player(player_id)



### Examples

```ruby
require 'time'
require 'stormgate_world'

api_instance = StormgateWorld::PlayersApi.new
player_id = 'player_id_example' # String | Player ID

begin
  
  result = api_instance.get_player(player_id)
  p result
rescue StormgateWorld::ApiError => e
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
rescue StormgateWorld::ApiError => e
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
require 'stormgate_world'

api_instance = StormgateWorld::PlayersApi.new
player_id = 'player_id_example' # String | Player ID

begin
  
  result = api_instance.get_player_last_match(player_id)
  p result
rescue StormgateWorld::ApiError => e
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
rescue StormgateWorld::ApiError => e
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

> <PlayerMatchesResponse> get_player_matches(player_id, opts)



### Examples

```ruby
require 'time'
require 'stormgate_world'

api_instance = StormgateWorld::PlayersApi.new
player_id = 'player_id_example' # String | Player ID
opts = {
  race: StormgateWorld::Race::INFERNALS, # Race | 
  opponent_player_id: 'opponent_player_id_example', # String | 
  page: 789, # Integer | 
  count: 789 # Integer | 
}

begin
  
  result = api_instance.get_player_matches(player_id, opts)
  p result
rescue StormgateWorld::ApiError => e
  puts "Error when calling PlayersApi->get_player_matches: #{e}"
end
```

#### Using the get_player_matches_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PlayerMatchesResponse>, Integer, Hash)> get_player_matches_with_http_info(player_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_player_matches_with_http_info(player_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PlayerMatchesResponse>
rescue StormgateWorld::ApiError => e
  puts "Error when calling PlayersApi->get_player_matches_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **player_id** | **String** | Player ID |  |
| **race** | [**Race**](.md) |  | [optional] |
| **opponent_player_id** | **String** |  | [optional] |
| **page** | **Integer** |  | [optional] |
| **count** | **Integer** |  | [optional] |

### Return type

[**PlayerMatchesResponse**](PlayerMatchesResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_player_statistics_activity

> <PlayerActivityStats> get_player_statistics_activity(player_id)



### Examples

```ruby
require 'time'
require 'stormgate_world'

api_instance = StormgateWorld::PlayersApi.new
player_id = 'player_id_example' # String | Player ID

begin
  
  result = api_instance.get_player_statistics_activity(player_id)
  p result
rescue StormgateWorld::ApiError => e
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
rescue StormgateWorld::ApiError => e
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
require 'stormgate_world'

api_instance = StormgateWorld::PlayersApi.new
player_id = 'player_id_example' # String | Player ID

begin
  
  result = api_instance.get_player_statistics_matchups(player_id)
  p result
rescue StormgateWorld::ApiError => e
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
rescue StormgateWorld::ApiError => e
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
require 'stormgate_world'

api_instance = StormgateWorld::PlayersApi.new
player_id = 'player_id_example' # String | Player ID
opts = {
  count: 789 # Integer | 
}

begin
  
  result = api_instance.get_player_statistics_opponents(player_id, opts)
  p result
rescue StormgateWorld::ApiError => e
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
rescue StormgateWorld::ApiError => e
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

