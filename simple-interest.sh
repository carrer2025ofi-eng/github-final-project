#!/bin/bash

# This script calculates simple interest.

echo "Simple Interest Calculator"

echo "Enter the principal amount:"
read -r principal

echo "Enter the annual rate of interest:"
read -r rate

echo "Enter the time period in years:"
read -r time

interest=$(awk "BEGIN { printf \"%.2f\", ($principal * $rate * $time) / 100 }")

echo "The simple interest is: $interest"
