#!/bin/bash

echo "Script to write greatest of three numbers"
if [ "$#" -ne 3 ]; then
    echo "enter only three numbers"
    exit 1
fi 
if [ "$1" -ge "$2" ] && [ "$1" -ge "$3" ]; then
    echo "$1 is greater than $2 and $3"
elif [ "$2" -ge "$3" ] && [ "$2" -ge "$1" ]; then
    echo "$2 is greater than $3 and $1"
else 
    echo "$3 is greater than $2 and $1"
fi


#!/bin/bash

# if [ '$#' -ne 1 ]; then
#     echo "enter a number please"
#     exit 1
# fi
# if [ "$1" -eq 5 ]; then
#     echo "$1 is five"
# else
#     echo "$1 is not five"
# fi