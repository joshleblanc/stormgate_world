# StormgateWorld::PlayerOpponentsStatsOpponent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **player** | [**MatchParticipantPlayerResponse**](MatchParticipantPlayerResponse.md) |  |  |
| **matches_count** | **Integer** |  |  |
| **wins_count** | **Integer** |  |  |
| **losses_count** | **Integer** |  |  |
| **wins** | **Integer** |  |  |
| **losses** | **Integer** |  |  |
| **ties** | **Integer** |  |  |
| **win_rate** | **Float** |  | [optional] |
| **match_length** | [**PlayerStatsEntryNumBreakdown**](PlayerStatsEntryNumBreakdown.md) |  |  |

## Example

```ruby
require 'stormgate_world'

instance = StormgateWorld::PlayerOpponentsStatsOpponent.new(
  player: null,
  matches_count: null,
  wins_count: null,
  losses_count: null,
  wins: null,
  losses: null,
  ties: null,
  win_rate: null,
  match_length: null
)
```

