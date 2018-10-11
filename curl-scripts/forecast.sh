curl "http://localhost:4741/forecast?lat=${lat}&long=${long}" \
  --include \
  --request GET \
  --header "Content-Type: application/json" \
