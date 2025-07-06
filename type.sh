#!/bin/bash

echo "enter the name"
read name

if [ -L "$name" ]; then
     echo "$name is a symbolic link"
elif [ -f "$name" ]; then
    echo "$name is a regular file"
elif [ -d "$name" ]; then
    echo "$name is a directory"
# elif [ -L "$name" ]; then
#     echo "$name is a symbolic link"
else
    echo "$name is not a file or directory or link"
fi
