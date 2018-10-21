#!/bin/sh

curl http://localhost:8000/ -H "Accept: application/json" -H "Content-Type:application/json" \
--data @<(cat <<EOF
{
  "user": "$USER",
  "date": $(date +%s)
}
EOF
)