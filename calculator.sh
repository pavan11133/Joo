#!/bin/bash

# num1=$1
# num2=$2


# num3=$(($num1+$num2))

# echo " the sum of $num1 and $num2 is : $num3"

number1=$1
number2=$3
op=$2

# if [ "$#" -ne 3 ]; then
#     echo "perform the task"
#     exit 1
# fi

if [ $op = "+" ]; then
    echo "$(($number1 + $number2))"
elif [ $op = "-" ]; then
    echo "$(($number1 - $number2))"
elif [ $op = "*" ]; then
    echo "$(($number1 * $number2))"
elif  [ $op = "/" ]; then
    echo "$(($number1 / $number2))"
else
    echo "no operand found"
fi 


