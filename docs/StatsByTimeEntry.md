# StormgateWorldClient::StatsByTimeEntry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **race** | [**Race**](Race.md) |  |  |
| **aggregated** | [**StatsByTimeHistoryPoint**](StatsByTimeHistoryPoint.md) |  |  |
| **history** | [**Array&lt;StatsByTimeHistoryPoint&gt;**](StatsByTimeHistoryPoint.md) |  |  |

## Example

```ruby
require 'stormgate_world_client'

instance = StormgateWorldClient::StatsByTimeEntry.new(
  race: null,
  aggregated: null,
  history: null
)
```

