#!/bin/bash

# if elif statements
# compare first parameter to collins. ,, ignore capitalization from parameters
if [ ${1,,} = collins ]; then
    echo "Hello Collins. Welcome"
elif [ ${1,,} = help ]; then
    echo "Enter user name"
else 
    echo "I've no idea who you are!"
fi
