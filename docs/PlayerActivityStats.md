# StormgateWorldClient::PlayerActivityStats

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cached_at** | **Time** |  |  |
| **aggregated** | [**PlayerStatsEntryAggregated**](PlayerStatsEntryAggregated.md) |  | [optional] |
| **history** | [**Array&lt;PlayerStatsEntry&gt;**](PlayerStatsEntry.md) |  |  |
| **races** | [**Array&lt;PlayerActivityStatsRace&gt;**](PlayerActivityStatsRace.md) |  |  |

## Example

```ruby
require 'stormgate_world_client'

instance = StormgateWorldClient::PlayerActivityStats.new(
  cached_at: null,
  aggregated: null,
  history: null,
  races: null
)
```

