#!/bin/bash

curl "http://localhost:4741/completed_summits" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "completed_summit": {
      "user_id": "'"${USERID}"'",
      "mountain_id": "'"${MTID}"'",
      "notes": "'"${NOTES}"'"
    }
  }'

echo
