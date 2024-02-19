#!/bin/bash

isOddTest() {
    result=$(./is_even.sh "$1")

    if [ "$result" == "Odd" ]; then
        echo "Test passed: $1 is Odd"
    else
        echo "Test failed: $1 is not Odd - exit error"
        exit 1
    fi
}

isEvenTest() {
    result=$(./is_even.sh "$1")

    if [ "$result" == "Even" ]; then
        echo "Test passed: $1 is Even"
    else
        echo "Test failed: $1 is not Even - exit error"
        exit 1
    fi
}

# Test cases
isOddTest 3
isOddTest 7
isOddTest 11
isOddTest 15

isEvenTest 4
isEvenTest 10
isEvenTest 28
isEvenTest 32