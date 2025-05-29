curl -v http://localhost:8093/query/service \
     -d 'statement=SELECT airline FROM `travel-sample`.inventory.route
                   WHERE sourceairport = $aval AND distance > $dval
       & $aval="LAX" & $dval=13000' \
     -u Administrator:password