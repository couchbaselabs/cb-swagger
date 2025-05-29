curl -v http://localhost:8093/query/service \
     -u Administrator:password \
     -d 'statement=SELECT meta().id
                   FROM `travel-sample`.inventory.hotel
                   WHERE meta().id LIKE $pattern
       & $pattern="hotel_1002%25"'