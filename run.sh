#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-dbf8a75b-5621-492b-a8fb-dfd03842c16e/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
