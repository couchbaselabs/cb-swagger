#!/bin/sh

# tag::request[]
curl -X POST \
     -H 'Content-Type:application/json' \
     -u "${access_key}:${secret_key}" \
"${endpoint}/v1/scopes/tenant_agent"
# end::request[]