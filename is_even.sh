#!/bin/bash

number=$1

if ((number % 2 == 0)); then
    echo "Even"
else
    echo "Odd"
fi
