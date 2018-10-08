#!/bin/bash

curl "http://localhost:4741/mountains/${ID}" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
