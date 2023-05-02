#!/bin/bash

if [ ${1,,} = collins ]; then
    echo "Hello Collins. Welcome"
elif [ ${1,,} = help ]; then
    echo "Enter user name"
else 
    echo "I've no idea who you are!"
fi
