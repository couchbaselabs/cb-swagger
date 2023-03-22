#!/bin/sh

# tag::request[]
curl -X GET \
     -H 'Accept:application/json' \
"${endpoint}/v1/spec"
# end::request[]