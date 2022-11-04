#!/bin/bash

# William Eng
# November 6, 2022
# Demonstrates for loop and operations.  Specifically this script will determine odd and even numbers

# Perform a loop, over a range from 1 to 15, 
# that outputs the remainder of all numbers when divided by 2 
# (you must also print the operation, not just the result). 

# Set loop for i 1 to 15
for i in {1..15}
do
    # echo expression and result
    # append the output to the txt file
    echo "$i % 2 =" $[$i%2] >> eng_Script2_Output.txt
done
