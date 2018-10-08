#!/bin/bash

curl "http://localhost:4741/completed_summits" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
