# StormgateWorldClient::ErrorResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **Integer** |  |  |
| **error** | **String** |  |  |
| **full_error** | **Array&lt;String&gt;** |  | [optional] |
| **backtrace** | **Array&lt;String&gt;** |  | [optional] |
| **full_backtrace** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'stormgate_world_client'

instance = StormgateWorldClient::ErrorResponse.new(
  code: null,
  error: null,
  full_error: null,
  backtrace: null,
  full_backtrace: null
)
```

