# StormgateWorldClient::LeaderboardEntriesApi

All URIs are relative to *https://api.stormgateworld.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_leaderboard_entry_history**](LeaderboardEntriesApi.md#get_leaderboard_entry_history) | **GET** /v0/leaderboard-entries/{leaderboard_entry_id}/history |  |


## get_leaderboard_entry_history

> <LeaderboardEntryHistory> get_leaderboard_entry_history(leaderboard_entry_id)



### Examples

```ruby
require 'time'
require 'stormgate_world_client'

api_instance = StormgateWorldClient::LeaderboardEntriesApi.new
leaderboard_entry_id = 'leaderboard_entry_id_example' # String | Player Leaderboard Entry ID

begin
  
  result = api_instance.get_leaderboard_entry_history(leaderboard_entry_id)
  p result
rescue StormgateWorldClient::ApiError => e
  puts "Error when calling LeaderboardEntriesApi->get_leaderboard_entry_history: #{e}"
end
```

#### Using the get_leaderboard_entry_history_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LeaderboardEntryHistory>, Integer, Hash)> get_leaderboard_entry_history_with_http_info(leaderboard_entry_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_leaderboard_entry_history_with_http_info(leaderboard_entry_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LeaderboardEntryHistory>
rescue StormgateWorldClient::ApiError => e
  puts "Error when calling LeaderboardEntriesApi->get_leaderboard_entry_history_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **leaderboard_entry_id** | **String** | Player Leaderboard Entry ID |  |

### Return type

[**LeaderboardEntryHistory**](LeaderboardEntryHistory.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

