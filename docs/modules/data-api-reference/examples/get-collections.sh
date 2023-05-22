#!/bin/sh

# tag::request[]
curl -X GET \
     -H 'Content-Type:application/json' \
     -u "${access_key}:${secret_key}" \
"${endpoint}/v1/scopes/samples/collections?pretty=true"
# end::request[]