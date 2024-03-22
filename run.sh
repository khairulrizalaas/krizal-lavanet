#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-96fe8c23-d081-4968-89db-4a846a66a50b/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
