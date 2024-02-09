# StormgateWorldClient::StatsByTime

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cached_at** | **Time** |  |  |
| **updated_at** | **Time** |  |  |
| **period** | **String** |  |  |
| **count** | **Integer** |  |  |
| **league** | **String** |  | [optional] |
| **races** | [**Array&lt;StatsByTimeEntry&gt;**](StatsByTimeEntry.md) |  |  |
| **match_length** | [**StatsByTimeMatchLength**](StatsByTimeMatchLength.md) |  |  |

## Example

```ruby
require 'stormgate_world_client'

instance = StormgateWorldClient::StatsByTime.new(
  cached_at: null,
  updated_at: null,
  period: null,
  count: null,
  league: null,
  races: null,
  match_length: null
)
```

