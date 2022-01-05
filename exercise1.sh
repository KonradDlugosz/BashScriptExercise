#!/bin/bash
declare -i firstNum
declare -i secondNum
declare -i sum
declare -i sub
declare -i mul
declare -i div
touch results.txt
#read in
echo "What is first number ?"
read firstNum
echo "What is second number ?"
read secondNum
#perform operations and write to file
sum=$firstNum+$secondNum
sub=$firstNum-$secondNum
mul=$firstNum*$secondNum
div=$firstNum/$secondNum
echo "Operations of " $firstNum "and " $secondNum | tee -a results.txt
echo "	Addition       : " $sum | tee -a results.txt
echo "	Substraction   : " $sub | tee -a results.txt
echo "	Multiplication : " $mul | tee -a results.txt
echo "	Division       : " $div | tee -a results.txt

