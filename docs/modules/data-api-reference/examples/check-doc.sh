#!/bin/sh

# tag::request[]
curl -I \
     -u "${api_key}:${secret_key}" \
"${endpoint}/v1/scopes/samples/collections/airline/docs/abc10"
# end::request[]