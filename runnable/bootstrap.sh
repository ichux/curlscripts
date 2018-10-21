#!/bin/sh

echo '{
        "company": "PITCH CARDINAL CODING LIMITED",
        "rc_no": "1387119",
        "established": "2017-01-25",
        "address": "1B, MARKET STREET, OYINGBO"
    }' | python -m json.tool > req01.json

echo '{
        "company": "PITCH CARDINAL CODING LIMITED",
        "rc_no": "1387119",
        "established": "2017-01-25",
        "address": "1B, MARKET STREET, OYINGBO"
    }' | python -c "import sys, json; print(json.dumps(json.load(sys.stdin)))" > req02.json

