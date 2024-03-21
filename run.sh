#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-2927dfcb-b8e9-4e93-9a54-a1fc60cf34ad/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
