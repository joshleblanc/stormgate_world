# StormgateWorld::StatsByTimeHistoryPoint

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **date** | **Date** |  | [optional] |
| **win_rate** | **Float** |  | [optional] |
| **win_rate_by_match_length** | **Hash&lt;String, Float&gt;** |  |  |
| **pick_rate** | **Float** |  | [optional] |
| **players_count** | **Integer** |  | [optional] |
| **matches_count** | **Integer** |  | [optional] |
| **wins_count** | **Integer** |  | [optional] |
| **losses_count** | **Integer** |  | [optional] |
| **matches_count_with_mirror** | **Integer** |  | [optional] |

## Example

```ruby
require 'stormgate_world'

instance = StormgateWorld::StatsByTimeHistoryPoint.new(
  date: null,
  win_rate: null,
  win_rate_by_match_length: null,
  pick_rate: null,
  players_count: null,
  matches_count: null,
  wins_count: null,
  losses_count: null,
  matches_count_with_mirror: null
)
```

