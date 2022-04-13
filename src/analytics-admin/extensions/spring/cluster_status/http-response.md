*Response 200*

``` json
{
  "authorizedNodes": [
    "86586a966202b5aa4aed31633f330aba",
    "948fb3af810a9b7bc6c76e2a69ba35d9"
  ],
  "ccNodeId": "86586a966202b5aa4aed31633f330aba",
  "nodeConfigUri": "/analytics/config/node",
  "nodeDiagnosticsUri": "/analytics/node/diagnostics",
  "nodeRestartUri": "/analytics/node/restart",
  "nodeServiceUri": "/analytics/service",
  "nodes": [
    {
      "apiBase": "http://192.168.8.101:8095",
      "apiBaseHttps": "https://192.168.8.101:18095",
      "nodeId": "86586a966202b5aa4aed31633f330aba",
      "nodeName": "192.168.8.101:8091"
    },
    {
      "apiBase": "http://192.168.8.102:8095",
      "apiBaseHttps": "https://192.168.8.102:18095",
      "nodeId": "948fb3af810a9b7bc6c76e2a69ba35d9",
      "nodeName": "192.168.8.102:8091"
    }
  ],
  "partitions": [
    {
      "active": true,
      "activeNodeId": "86586a966202b5aa4aed31633f330aba",
      "iodeviceNum": 0,
      "nodeId": "86586a966202b5aa4aed31633f330aba",
      "partitionId": 0,
      "path": "/data/@analytics/v_iodevice_0",
      "pendingActivation": false
    },
    {
      "active": true,
      "activeNodeId": "948fb3af810a9b7bc6c76e2a69ba35d9",
      "iodeviceNum": 0,
      "nodeId": "948fb3af810a9b7bc6c76e2a69ba35d9",
      "partitionId": 1,
      "path": "/data/@analytics/v_iodevice_0",
      "pendingActivation": false
    }
  ],
  "partitionsTopology": {
    "balanced": true,
    "ccNodeId": "86586a966202b5aa4aed31633f330aba",
    "metadataPartition": -1,
    "numReplicas": 1,
    "partitions": [
      {
        "id": "0",
        "master": "86586a966202b5aa4aed31633f330aba",
        "origin": "86586a966202b5aa4aed31633f330aba",
        "replicas": [
          {
            "location": "192.168.8.102:9120",
            "nodeId": "948fb3af810a9b7bc6c76e2a69ba35d9",
            "status": "IN_SYNC",
            "syncProgress": "1"
          }
        ]
      },
      {
        "id": "1",
        "master": "948fb3af810a9b7bc6c76e2a69ba35d9",
        "origin": "948fb3af810a9b7bc6c76e2a69ba35d9",
        "replicas": [
          {
            "location": "192.168.8.101:9120",
            "nodeId": "86586a966202b5aa4aed31633f330aba",
            "status": "IN_SYNC",
            "syncProgress": "1"
          }
        ]
      },
      {
        "id": "-1",
        "master": "86586a966202b5aa4aed31633f330aba",
        "origin": "86586a966202b5aa4aed31633f330aba",
        "replicas": [
          {
            "location": "192.168.8.102:9120",
            "nodeId": "948fb3af810a9b7bc6c76e2a69ba35d9",
            "status": "IN_SYNC",
            "syncProgress": "1"
          }
        ]
      }
    ],
    "revision": 1,
    "version": 1
  },
  "serviceConfigUri": "/analytics/config/service",
  "serviceDiagnosticsUri": "http://localhost:8095/analytics/cluster/diagnostics",
  "serviceRestartUri": "http://localhost:8095/analytics/cluster/restart",
  "state": "ACTIVE"
}
```