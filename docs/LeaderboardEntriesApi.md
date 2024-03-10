# StormgateWorld::LeaderboardEntriesApi

All URIs are relative to *https://api.stormgateworld.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_leaderboard_entry_history**](LeaderboardEntriesApi.md#get_leaderboard_entry_history) | **GET** /v0/leaderboard-entries/{leaderboard_entry_id}/history |  |


## get_leaderboard_entry_history

> <LeaderboardEntryHistory> get_leaderboard_entry_history(leaderboard_entry_id, opts)



### Examples

```ruby
require 'time'
require 'stormgate_world'

api_instance = StormgateWorld::LeaderboardEntriesApi.new
leaderboard_entry_id = 'leaderboard_entry_id_example' # String | Player Leaderboard Entry ID
opts = {
  resolution: StormgateWorld::Resolution::MINUTE, # Resolution | 
  aggregation: StormgateWorld::Aggregation::LAST # Aggregation | 
}

begin
  
  result = api_instance.get_leaderboard_entry_history(leaderboard_entry_id, opts)
  p result
rescue StormgateWorld::ApiError => e
  puts "Error when calling LeaderboardEntriesApi->get_leaderboard_entry_history: #{e}"
end
```

#### Using the get_leaderboard_entry_history_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LeaderboardEntryHistory>, Integer, Hash)> get_leaderboard_entry_history_with_http_info(leaderboard_entry_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_leaderboard_entry_history_with_http_info(leaderboard_entry_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LeaderboardEntryHistory>
rescue StormgateWorld::ApiError => e
  puts "Error when calling LeaderboardEntriesApi->get_leaderboard_entry_history_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **leaderboard_entry_id** | **String** | Player Leaderboard Entry ID |  |
| **resolution** | [**Resolution**](.md) |  | [optional] |
| **aggregation** | [**Aggregation**](.md) |  | [optional] |

### Return type

[**LeaderboardEntryHistory**](LeaderboardEntryHistory.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

