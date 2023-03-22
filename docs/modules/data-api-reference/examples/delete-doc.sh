#!/bin/sh

# tag::request[]
curl -X DELETE \
     -H 'Content-Type:application/json' \
     -u "${api_key}:${secret_key}" \
"${endpoint}/v1/scopes/samples/collections/airline/docs/abc10?pretty=true&meta=true"
# end::request[]