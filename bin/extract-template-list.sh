#!/bin/bash

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" &> /dev/null && pwd)"

yq -oy "$SCRIPT_DIR/../TAP.xml" | yq '.templateSet.template[] | .+@name +":"+ .+@description' | sed 's/TAP://'
