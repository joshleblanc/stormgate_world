# StormgateWorldClient::PlayerMatchupsStatsMatchup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **race** | [**Race**](Race.md) |  |  |
| **opponent_race** | [**Race**](Race.md) |  |  |
| **aggregated** | [**PlayerMatchupsStatsEntry**](PlayerMatchupsStatsEntry.md) |  |  |
| **match_length** | [**Array&lt;PlayerMatchupsStatsEntry&gt;**](PlayerMatchupsStatsEntry.md) |  |  |

## Example

```ruby
require 'stormgate_world_client'

instance = StormgateWorldClient::PlayerMatchupsStatsMatchup.new(
  race: null,
  opponent_race: null,
  aggregated: null,
  match_length: null
)
```

