#!/bin/bash

is_number() {
    if [[ $1 =~ ^[0-9]+$ ]]; then
        return 0
    else
        return 1
    fi
}

echo "Enter a number:"
read num

if is_number $num; then
    echo "Valid number"
else
    echo "Invalid input"
fi

