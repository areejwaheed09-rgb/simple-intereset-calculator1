
#!/bin/bash

# Simple Interest Calculator
# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "==================================="
echo "  SIMPLE INTEREST CALCULATOR"
echo "==================================="

# Taking user input
echo "Enter Principal Amount:"
read principal

echo "Enter Rate of Interest (%):"
read rate

echo "Enter Time Period (in years):"
read time

# Calculate Simple Interest
simple_interest=$(( (principal * rate * time) / 100 ))

# Display result
echo "==================================="
echo "Principal Amount: $principal"
echo "Rate of Interest: $rate%"
echo "Time Period: $time years"
echo "-----------------------------------"
echo "SIMPLE INTEREST: $simple_interest"
echo "==================================="
