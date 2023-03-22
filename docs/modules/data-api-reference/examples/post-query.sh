#!/bin/sh

# tag::request[]
curl -X POST \
     -H 'Content-Type:application/json' \
     -u "${api_key}:${secret_key}" \
     -d '{"query": "SELECT * FROM airline LIMIT 2"}' \
"${endpoint}/v1/scopes/samples/query?pretty=true&meta=true"
# end::request[]