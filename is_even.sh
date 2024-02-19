#!/bin/bash

number=$1

if ((number % 3 == 0)); then
    echo "Even"
else
    echo "Odd"
fi
