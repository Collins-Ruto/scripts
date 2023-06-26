#!/bin/bash

# get first parameter assuming case use case statement 
case ${1,,} in
    collins | admin) # if collins or admin
        echo "Hello Collins. Welcome"
        ;; # close a statement
    help) 
        echo "Enter user name"
        ;;
    *) #wildcard for any other
        echo "I don't know you at all!"
esac