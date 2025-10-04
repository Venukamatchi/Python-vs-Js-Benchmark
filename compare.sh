#!/bin/bash

echo "Starting benchmarks..."

# Run Python and JavaScript benchmarks in parallel
python3 benchmark.py > python_result.txt &
node benchmark.js > js_result.txt &

# Wait for both to finish
wait

# Output results
echo "----- RESULTS -----"
cat python_result.txt
cat js_result.txt
