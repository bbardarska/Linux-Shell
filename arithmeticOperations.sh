#!/bin/bash
#We provide you with expressions containing +,-,*,^, / and parenthesis. None of the numbers in the expression involved will exceed .
#Your task is to evaluate the expression and display the correct output rounding upto 3 decimal places.

read input
echo $input | bc -l | xargs printf "%.3f"

