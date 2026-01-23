#!/bin/bash

greet() {
    echo "Hello from function"
}

greet
say_hello() {
    echo "Hello $1"
}

say_hello Jeel
