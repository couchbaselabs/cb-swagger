curl -v http://localhost:8093/query/service \
     -d 'statement=SELECT airline FROM `travel-sample`.inventory.route
                   WHERE sourceairport = ? AND distance > ?
       & args=["LAX", 13000]' \
     -u Administrator:password