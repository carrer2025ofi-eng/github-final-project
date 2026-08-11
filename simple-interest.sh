#!/bin/bash

# This script calculates simple interest.

echo "Simple Interest Calculator"

echo "Enter the principal amount:"
read -r principal

echo "Enter the annual rate of interest:"
read -r rate

echo "Enter the time period in years:"
read -r time

interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "The simple interest is: $interest"
