#!/bin/bash
source ./app.sh

# تست ۱: جمع معمولی
result=$(sum 2 3)
if [ "$result" == "5" ]; then
    echo "PASS: sum 2 3 = 5"
else
    echo "FAIL: sum 2 3 = $result (expected 5)"
    exit 1
fi

# تست ۲: عد
result=$(sum -5 3)
if [ "$result" == "-2" ]; then
    echo "PASS: sum -5 3 = -2"
else
    echo "FAIL: got $result"
    exit 1
fi

echo "ALL TESTS PASSED"
