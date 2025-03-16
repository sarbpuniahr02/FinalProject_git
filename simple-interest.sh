#!/bin/bash
# Script to calculate Simple Interest

echo "Enter Principal Amount:"
read principal
echo "Enter Rate of Interest (per annum):"
read rate
echo "Enter Time (in years):"
read time

# Formula for Simple Interest: SI = (P × R × T) / 100
simple_interest=$(( (principal * rate * time) / 100 ))

echo "Simple Interest: $simple_interest"
