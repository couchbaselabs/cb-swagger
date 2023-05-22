#!/bin/sh

# tag::request[]
curl -X GET \
     -H 'Content-Type:application/json' \
     -u "${access_key}:${secret_key}" \
     -d '[{"type":"get","path":"geo"}]' \
"${endpoint}/v1/scopes/samples/collections/landmark/subdocs/landmark_10019?pretty=true&meta=true"
# end::request[]