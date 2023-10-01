#!/bin/bash

# Prompt the user for input
read -p "Enter the principal amount: " principal
read -p "Enter the annual interest rate (as a decimal): " rate
read -p "Enter the time period (in years): " time

# Calculate the simple interest
interest=$(echo "scale=2; $principal * $rate * $time" | bc)

# Display the result
echo "Simple Interest: $interes"
