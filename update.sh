#!/bin/sh

curl https://api.stormgateworld.com/api-docs/openapi.json > stormgate_world_client.json
openapi-generator-cli generate -i stormgate_world_client.json -g ruby --additional-properties=gemAuthorEmail=jleblanc@hey.com,gemHomepage=https://stormgateworld.com/,gemName=stormgate_world_client,moduleName=StormgateWorldClient