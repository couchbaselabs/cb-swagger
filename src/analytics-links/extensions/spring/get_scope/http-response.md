*Response 200*

``` json
[ {
  "activeHostname" : "remoteHostName:8091",
  "bootstrapAlternateAddress" : false,
  "bootstrapHostname" : "remoteHostName:8091",
  "certificate" : null,
  "clientCertificate" : null,
  "clientKey" : null,
  "clusterCompatibility" : 393221,
  "encryption" : "none",
  "name" : "myCbLink",
  "nodes" : [ {
    "alternateAddresses" : null,
    "hostname" : null,
    "services" : {
      "cbas" : 8095,
      "cbasSSL" : 18095,
      "kv" : 11210,
      "kvSSL" : 11207,
      "mgmt" : 8091,
      "mgmtSSL" : 18091
    }
  } ],
  "password" : "<redacted sensitive entry>",
  "scope" : "Default",
  "type" : "couchbase",
  "username" : "remote.user",
  "uuid" : "6331e2a390125b662f7bcfd63ecb3a73"
} ]
```
