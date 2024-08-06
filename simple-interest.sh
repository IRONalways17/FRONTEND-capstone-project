#!/bin/bash

# This script calculates simple interest

# Function to calculate simple interest
calculate_simple_interest() {
    principal=$1
    rate=$2
    time=$3

    # Simple Interest formula: SI = (P * R * T) / 100
    simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)
    echo "The Simple Interest is: $simple_interest"
}

# Check if the correct number of arguments is provided
if [ "$#" -ne 3 ]; then
    echo "Usage: $0 <principal> <rate> <time>"
    exit 1
fi

# Call the function with the provided arguments
calculate_simple_interest $1 $2 $3
