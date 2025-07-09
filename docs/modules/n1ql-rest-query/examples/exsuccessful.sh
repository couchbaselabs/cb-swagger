curl -v $BASEURL/_p/query/query/service \
     -H 'Content-Type: application/json' \
     -d '{ "statement": "SELECT name FROM `travel-sample`.inventory.hotel LIMIT 1;" }' \
     -u $USER:$PASSWORD