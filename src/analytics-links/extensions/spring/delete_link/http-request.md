The example below deletes the link named `myCbLink` from the `Default` scope.

*Curl request*

``` sh
curl -v -u Administrator:password \
     -X DELETE \
     "http://localhost:8095/analytics/link/Default/myCbLink"
```

The example below deletes the link named `myAwsLink` from the `travel-sample.inventory` scope.

*Curl request*

``` sh
curl -v -u Administrator:password \
     -X DELETE \
     "http://localhost:8095/analytics/link/travel-sample%2Finventory/myAwsLink"
```

NOTE: The dot separator within the scope name is converted to a slash (`/`), which is then URL-encoded as `%2F`.