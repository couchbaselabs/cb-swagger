#!/bin/sh

# tag::request[]
curl -X PUT \
     -H 'Content-Type:application/json' \
     -u "${api_key}:${secret_key}" \
     -d '{"id": 10,
          "name": "40-Mile Air",
          "iata": "Q5",
          "icao": "MLA",
          "country": "United States",
          "accessCount": 100}' \
"${endpoint}/v1/scopes/samples/collections/airline/docs/abc10?pretty=true&meta=true"
# end::request[]