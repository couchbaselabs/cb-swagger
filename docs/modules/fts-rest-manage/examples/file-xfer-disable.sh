curl -X PUT http://$HOST:8094/api/managerOptions \
-u $ADMIN:$PASSWORD \
-H "Content-type:application/json" \
-d '{"disableFileTransferRebalance": "true" }'