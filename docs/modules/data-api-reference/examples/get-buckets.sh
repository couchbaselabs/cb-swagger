#!/bin/sh

# tag::request[]
curl -X GET \
     -H 'Content-Type:application/json' \
     -u "${access_key}:${secret_key}" \
"${endpoint}/v1/buckets?pretty=true"
# end::request[]