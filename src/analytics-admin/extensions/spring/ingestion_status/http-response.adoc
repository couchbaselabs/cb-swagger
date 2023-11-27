*Response 200*

``` json
{
  "links": [
    {
      "name": "Local",
      "scope": "travel-sample/tenant_agent_02",
      "status": "healthy",
      "state": [
        {
          "timestamp": 1631107234921,
          "progress": 1,
          "scopes": [
            {
              "collections": [
                {
                  "name": "users"
                }
              ],
              "name": "travel-sample/tenant_agent_02"
            }
          ]
        }
      ]
    },
    {
      "name": "Local",
      "scope": "travel-sample/inventory",
      "status": "healthy",
      "state": [
        {
          "timestamp": 1631107234921,
          "progress": 1,
          "scopes": [
            {
              "collections": [
                {
                  "name": "airport"
                },
                {
                  "name": "landmark"
                }
              ],
              "name": "travel-sample/inventory"
            }
          ]
        },
        {
          "timestamp": 1631107234921,
          "progress": 0.9821428571428571,
          "timeLag": 4840,
          "itemsProcessed": 23595,
          "seqnoAdvances": 49129,
          "scopes": [
            {
              "collections": [
                {
                  "name": "route"
                }
              ],
              "name": "travel-sample/inventory"
            }
          ]
        }
      ]
    }
  ]
}
```