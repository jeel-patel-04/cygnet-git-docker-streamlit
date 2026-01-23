#!/bin/bash

set -e
trap "echo 'An error occurred'" ERR

echo "Script started"
ls missing_file
echo "Script ended"

