#!/bin/bash

mkdir appLists

for path in ./artifact/*; do
    if [ -d "$path" ]; then
        dirname=$(basename "$path")
        jq -s 'flatten(1)' $path/*.json > appLists/appList.$dirname.json
    fi
done