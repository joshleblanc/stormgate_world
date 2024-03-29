# StormgateWorld::LeaderboardEntryResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **leaderboard_entry_id** | **String** |  |  |
| **leaderboard** | [**Leaderboard**](Leaderboard.md) |  |  |
| **player_id** | **String** |  | [optional] |
| **anonymous** | **Boolean** |  |  |
| **nickname** | **String** |  | [optional] |
| **nickname_discriminator** | **String** |  | [optional] |
| **avatar_url** | **String** |  | [optional] |
| **rank** | **Integer** |  | [optional] |
| **race** | [**Race**](Race.md) |  |  |
| **league** | [**League**](League.md) |  | [optional] |
| **tier** | **Integer** |  | [optional] |
| **mmr** | **Float** |  |  |
| **max_confirmed_mmr** | **Float** |  | [optional] |
| **points** | **Float** |  | [optional] |
| **wins** | **Integer** |  |  |
| **losses** | **Integer** |  |  |
| **ties** | **Integer** |  | [optional] |
| **matches** | **Integer** |  |  |
| **win_rate** | **Float** |  |  |

## Example

```ruby
require 'stormgate_world'

instance = StormgateWorld::LeaderboardEntryResponse.new(
  leaderboard_entry_id: null,
  leaderboard: null,
  player_id: null,
  anonymous: null,
  nickname: null,
  nickname_discriminator: null,
  avatar_url: null,
  rank: null,
  race: null,
  league: null,
  tier: null,
  mmr: null,
  max_confirmed_mmr: null,
  points: null,
  wins: null,
  losses: null,
  ties: null,
  matches: null,
  win_rate: null
)
```

