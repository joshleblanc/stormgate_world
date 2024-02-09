# StormgateWorld::MatchResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cached_at** | **Time** |  |  |
| **match_id** | **String** |  |  |
| **state** | [**MatchState**](MatchState.md) |  | [optional] |
| **leaderboard** | [**Leaderboard**](Leaderboard.md) |  |  |
| **server** | **String** |  |  |
| **players** | [**Array&lt;MatchParticipantResponse&gt;**](MatchParticipantResponse.md) |  |  |
| **created_at** | **Time** |  |  |
| **ended_at** | **Time** |  | [optional] |
| **duration** | **Integer** |  | [optional] |

## Example

```ruby
require 'stormgate_world'

instance = StormgateWorld::MatchResponse.new(
  cached_at: null,
  match_id: null,
  state: null,
  leaderboard: null,
  server: null,
  players: null,
  created_at: null,
  ended_at: null,
  duration: null
)
```

