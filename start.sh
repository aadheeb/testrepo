#!/bin/bash
URL=https://api.beaglesecurity.com/rest/v2/test/start

SCR=$(curl --silent --location --request  POST $URL \
--header 'Authorization: Bearer '$ACCESS_TOKEN'' \
--header 'Content-Type: application/json' \
-d '{"applicationToken": "'$APPLICATION_TOKEN'"}')

RESPONSE_CODE=$(echo $SCR | jq -r '.code')
RESPONSE_MSG=$(echo $SCR | jq -r '.message')

echo $RESPONSE_CODE
echo $RESPONSE_MSG
