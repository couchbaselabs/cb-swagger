#!/bin/sh

# tag::request[]
curl -X DELETE \
     -H 'Content-Type:application/json' \
     -u "${access_key}:${secret_key}" \
     -d '["x_y_z2","abc2"]' \
"${endpoint}/v1/scopes/samples/collections/airline/docs?pretty=true"
# end::request[]