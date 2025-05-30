curl -v http://localhost:8093/query/service \
     -H 'Content-Type: application/json' \
     -d '{ "statement": "SELECT name FROM `travel-sample`.inventory.hotel LIMIT 1;" }' \
     -u Administrator:password