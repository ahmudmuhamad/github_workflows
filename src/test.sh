#!/bin/bash

# Expected output
expected="Hello Alice"

# Run the program and capture output
output=$(node src/app.js Alice)

# Check if output matches expected
if [ "$output" == "$expected" ]; then
    echo "✅ Test passed!"
    exit 0
else
    echo "❌ Test failed!"
    echo "Expected: '$expected'"
    echo "Got:      '$output'"
    exit 1
fi
