# StormgateWorldClient::PlayerResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **anonymous** | **Boolean** |  |  |
| **nickname** | **String** |  | [optional] |
| **nickname_discriminator** | **String** |  | [optional] |
| **leaderboard_entries** | [**Array&lt;LeaderboardEntryResponse&gt;**](LeaderboardEntryResponse.md) |  |  |
| **last_match_ended_at** | **Time** |  | [optional] |

## Example

```ruby
require 'stormgate_world_client'

instance = StormgateWorldClient::PlayerResponse.new(
  id: null,
  anonymous: null,
  nickname: null,
  nickname_discriminator: null,
  leaderboard_entries: null,
  last_match_ended_at: null
)
```

