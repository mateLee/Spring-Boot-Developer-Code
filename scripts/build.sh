#!/bin/sh

set -e -x

if [ "$#" -ne 1 ]; then
    echo "Please provide location to place build output."
    exit 1;
fi

cp -a * $1