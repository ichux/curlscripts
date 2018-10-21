#!/bin/sh

(cat <<EOF
{
  "user": "$USER",
  "date": "`date`",
  "uptime": "`uptime`",
  "epoch": $(date +%s)
}
EOF
) | python -c "import sys, json; print(json.dumps(json.load(sys.stdin)))" > req08.json | curl http://localhost:8000/ -T -