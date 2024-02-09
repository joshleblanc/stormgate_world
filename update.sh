#!/bin/sh

curl https://api.stormgateworld.com/api-docs/openapi.json > stormgate_world.json
openapi-generator-cli generate -i stormgate_world.json -g ruby --additional-properties=gemAuthorEmail=jleblanc@hey.com,gemHomepage=https://stormgateworld.com/,gemName=stormgate_world,moduleName=StormgateWorld