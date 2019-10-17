#!/bin/bash

curl "http://localhost:4741/recipes/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "recipe": {
      "title": "'"${TITLE}"'",
      "ingredients": "'"${INGREDIENTS}"'",
      "instructions": "'"${INSTRUCTIONS}"'",
      "notes": "'"${NOTES}"'"
    }
  }'

  echo
