#!/bin/bash
curl -v -X POST -H 'Accept: application/json' -H 'Content-Type: application/json'  http://localhost:8083/Traffic%20Violation -d '{ 
     "Driver": {
         "Points":2
     },
     "Violation":{
         "Type":"speed",
         "Actual Speed":120,
         "Speed Limit":100
     }
}' | jq .
