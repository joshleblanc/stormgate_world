# StormgateWorld::PlayerStatsEntryAggregated

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **matches** | **Integer** |  |  |
| **matches_per_day** | [**PlayerStatsEntryNumBreakdown**](PlayerStatsEntryNumBreakdown.md) |  |  |
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

instance = StormgateWorld::PlayerStatsEntryAggregated.new(
  matches: null,
  matches_per_day: null,
  wins: null,
  losses: null,
  ties: null,
  win_rate: null,
  mmr: null,
  points: null,
  match_length: null
)
```

