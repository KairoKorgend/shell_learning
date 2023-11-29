#!/bin/bash
if [ $# -eq 0 ]; then
  echo "Usage: ./loop.sh [number]"
  exit 1
fi

num_loops=$1

if [ "$num_loops" -gt 100 ]; then
  num_loops=100
fi

for ((i = 1; i <= num_loops; i++)); do
  echo "$i times I've printed kairokorgend"
done
