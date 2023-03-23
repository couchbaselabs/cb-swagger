#!/bin/sh

# tag::request[]
curl -X GET \
     -H 'Content-Type:application/json' \
     -u "${api_key}:${secret_key}" \
"${endpoint}/v1/scopes/samples?pretty=true"
# end::request[]