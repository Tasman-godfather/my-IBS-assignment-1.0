#!/bin/bash
principal=1000
rate=5
time=2
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)
echo "Simple Interest: $interest"
