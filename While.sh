#!/bin/bash
count=1
while [ $count -le 5 ]; do
    echo "Count: $count"
    ((count++)) # short hand for count=$((count + 1))
done