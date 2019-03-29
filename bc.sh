#!/bin/bash
num1=20.5
num2=5
echo "$num1+num2" | bc
echo "sqrt($num2)" | bc -l 
#-l for calling math lib.
