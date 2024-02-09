# StormgateWorldClient::MatchParticipantResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **player** | [**MatchParticipantPlayerResponse**](MatchParticipantPlayerResponse.md) |  | [optional] |
| **player_leaderboard_entry** | [**MatchParticipantPlayerLeaderboardEntryResponse**](MatchParticipantPlayerLeaderboardEntryResponse.md) |  | [optional] |
| **race** | [**Race**](Race.md) |  |  |
| **team** | **Integer** |  |  |
| **party** | **Integer** |  |  |
| **mmr** | **Float** |  |  |
| **mmr_updated** | **Float** |  | [optional] |
| **mmr_diff** | **Float** |  | [optional] |
| **result** | [**MatchResult**](MatchResult.md) |  | [optional] |
| **ping** | **Integer** |  | [optional] |
| **scores** | **Object** |  | [optional] |

## Example

```ruby
require 'stormgate_world_client'

instance = StormgateWorldClient::MatchParticipantResponse.new(
  player: null,
  player_leaderboard_entry: null,
  race: null,
  team: null,
  party: null,
  mmr: null,
  mmr_updated: null,
  mmr_diff: null,
  result: null,
  ping: null,
  scores: null
)
```

