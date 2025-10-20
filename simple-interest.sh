#!/bin/bash
# Simple Interest Calculator Script

echo "Enter Principal Amount (P):"
read p
echo "Enter Rate of Interest (R):"
read r
echo "Enter Time (in Years) (T):"
read t

si=$(echo "scale=2; ($p * $r * $t) / 100" | bc)
echo "---------------------------------------"
echo "Simple Interest = $si"
echo "---------------------------------------"
