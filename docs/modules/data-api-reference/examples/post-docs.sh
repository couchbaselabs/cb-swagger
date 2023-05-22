#!/bin/sh

# tag::request[]
curl -X POST \
     -H 'Content-Type:application/json' \
     -u "${access_key}:${secret_key}" \
     -d '[ {"id": "x_y_z2", "value": {"name": "xyz2", "country": "US"}},
           {"id": "abc2", "value": {"name": "abc2", "country": "India"}} ]' \
"${endpoint}/v1/scopes/samples/collections/airline/docs?pretty=true"
# end::request[]