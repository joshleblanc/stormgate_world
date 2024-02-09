# StormgateWorld::PlayerStatsEntry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **date** | **Date** |  | [optional] |
| **race** | [**Race**](Race.md) |  | [optional] |
| **matches** | **Integer** |  |  |
| **wins** | **Integer** |  |  |
| **losses** | **Integer** |  |  |
| **ties** | **Integer** |  |  |
| **win_rate** | **Float** |  | [optional] |
| **mmr** | [**PlayerStatsEntryNumBreakdown**](PlayerStatsEntryNumBreakdown.md) |  |  |
| **points** | [**PlayerStatsEntryNumBreakdown**](PlayerStatsEntryNumBreakdown.md) |  |  |
| **match_length** | [**PlayerStatsEntryNumBreakdown**](PlayerStatsEntryNumBreakdown.md) |  |  |

## Example

```ruby
require 'stormgate_world'

instance = StormgateWorld::PlayerStatsEntry.new(
  date: null,
  race: null,
  matches: null,
  wins: null,
  losses: null,
  ties: null,
  win_rate: null,
  mmr: null,
  points: null,
  match_length: null
)
```

