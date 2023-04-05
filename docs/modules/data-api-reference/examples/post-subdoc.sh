#!/bin/sh

# tag::request[]
curl -X POST \
     -H 'Content-Type:application/json' \
     -u "${api_key}:${secret_key}" \
     -d '[{"type":"upsert","path":"pets_ok","value":true}]' \
"${endpoint}/v1/scopes/samples/collections/landmark/subdocs/landmark_10019?pretty=true&meta=true"
# end::request[]