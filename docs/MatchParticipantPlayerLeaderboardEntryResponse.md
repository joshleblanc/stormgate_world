# StormgateWorld::MatchParticipantPlayerLeaderboardEntryResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **leaderboard_entry_id** | **String** |  |  |
| **league** | [**League**](League.md) |  | [optional] |
| **tier** | **Integer** |  | [optional] |
| **rank** | **Integer** |  | [optional] |
| **wins** | **Integer** |  |  |
| **losses** | **Integer** |  |  |
| **ties** | **Integer** |  | [optional] |
| **win_rate** | **Float** |  |  |

## Example

```ruby
require 'stormgate_world'

instance = StormgateWorld::MatchParticipantPlayerLeaderboardEntryResponse.new(
  leaderboard_entry_id: null,
  league: null,
  tier: null,
  rank: null,
  wins: null,
  losses: null,
  ties: null,
  win_rate: null
)
```

