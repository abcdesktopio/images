#!/bin/bash

mkdir appLists

for path in ./artifact/*; do
    if [ -d "$path" ]; then
        dirname=$(basename "$path")
        jq -s '.[]' $path/*.json > appLists/appList.$dirname.json
    fi
done