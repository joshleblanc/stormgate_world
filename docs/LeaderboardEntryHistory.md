# StormgateWorld::LeaderboardEntryHistory

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cached_at** | **Time** |  |  |
| **resolution** | [**Resolution**](Resolution.md) |  |  |
| **aggregation** | [**Aggregation**](Aggregation.md) |  |  |
| **history** | [**Array&lt;LeaderboardEntryHistoryRow&gt;**](LeaderboardEntryHistoryRow.md) |  |  |

## Example

```ruby
require 'stormgate_world'

instance = StormgateWorld::LeaderboardEntryHistory.new(
  cached_at: null,
  resolution: null,
  aggregation: null,
  history: null
)
```

