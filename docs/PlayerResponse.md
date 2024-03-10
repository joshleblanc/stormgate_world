# StormgateWorld::PlayerResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **anonymous** | **Boolean** |  |  |
| **nickname** | **String** |  | [optional] |
| **nickname_discriminator** | **String** |  | [optional] |
| **avatar_url** | **String** |  | [optional] |
| **leaderboard_entries** | [**Array&lt;LeaderboardEntryResponse&gt;**](LeaderboardEntryResponse.md) |  |  |
| **last_match_ended_at** | **Time** |  | [optional] |
| **last_match_started_at** | **Time** |  | [optional] |

## Example

```ruby
require 'stormgate_world'

instance = StormgateWorld::PlayerResponse.new(
  id: null,
  anonymous: null,
  nickname: null,
  nickname_discriminator: null,
  avatar_url: null,
  leaderboard_entries: null,
  last_match_ended_at: null,
  last_match_started_at: null
)
```

