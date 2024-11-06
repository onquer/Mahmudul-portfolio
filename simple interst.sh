# simple interest  
#!/bin/bash

# Script to calculate simple interest
# Formula: Simple Interest = (Principal * Rate * Time) / 100

# Prompt user for input values
echo "Enter the principal amount (P):"
read principal

echo "Enter the rate of interest (R):"
read rate

echo "Enter the time in years (T):"
read time

# Calculate simple interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo "The Simple Interest is: $simple_interest"
