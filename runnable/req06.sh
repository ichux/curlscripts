#!/bin/sh

curl -H "Content-Type:application/json" --data-binary '{"a": 2}' http://localhost:8000/ -o req06.txt