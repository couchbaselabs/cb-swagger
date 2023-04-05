#!/bin/sh

# tag::request[]
curl -X PUT \
     -H 'Content-Type:application/json' \
     -u "${api_key}:${secret_key}" \
     -d '[{"id": "x_y_z2", "value": {"name": "xyz2", "country": "US", "updated": true}},
          {"id": "abc2", "value": {"name": "abc2", "country": "India", "updated": true}}]' \
"${endpoint}/v1/scopes/samples/collections/airline/docs?pretty=true"
# end::request[]