#!/bin/sh

curl -X POST -k -u elastic:nonprodpwd "https://node1:9200/_security/user/kibana_system/_password?pretty" -H 'Content-Type: application/json' -d'
{
  "password" : "nonprodpwd"
}
'

curl -X POST -k -u elastic:nonprodpwd "https://node4:9204/_security/user/kibana_system/_password?pretty" -H 'Content-Type: application/json' -d'
{
  "password" : "nonprodpwd"
}
'
