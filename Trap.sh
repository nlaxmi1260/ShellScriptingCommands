#!/bin/bash
trap "echo 'Ctrl+C pressed'; exit" SIGINT
while :; do
    echo "Working..."
    sleep 1
done