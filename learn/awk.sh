#!/bin/bash

# test.txt contains an multiple/array of string
# piping array output to awk and print second item 
cat test.txt | awk '{print $2}'
# use -F, to separate the string by a , cut the preceeding space
echo "one, two, three, four" | awk -F, '{print $3}' | cut -c2-
# separate by :
echo "get only word: hello" | awk -F: '{print $2}' | cut -c2-
