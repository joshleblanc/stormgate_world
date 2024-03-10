# StormgateWorld::ServersStatistics

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cached_at** | **Time** |  |  |
| **since** | **Date** |  |  |
| **_until** | **Date** |  |  |
| **servers** | [**Array&lt;ServersStatisticsEntry&gt;**](ServersStatisticsEntry.md) |  |  |

## Example

```ruby
require 'stormgate_world'

instance = StormgateWorld::ServersStatistics.new(
  cached_at: null,
  since: null,
  _until: null,
  servers: null
)
```

