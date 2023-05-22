#!/bin/bash

case ${1,,} in
    collins | admin)
        echo "Hello Collins. Welcome"
        ;;
    help) 
        echo "Enter user name"
        ;;
    *)
        echo "I don't know you at all!"
esac