#!/bin/bash
# Simple Interest Calculator: I = P * r * t
echo "Enter the principal amount (P):"
read principal
echo "Enter the annual interest rate in percent (r):"
read rate
echo "Enter the time in years (t):"
read time
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)
echo "The simple interest is: $interest"
