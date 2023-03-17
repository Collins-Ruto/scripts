#!/bin/bash

cat test.txt | awk '{print $2}'
echo "one, two, three, four" | awk -F, '{print $3}' | cut -c2-
echo "get only word: hello" | awk -F: '{print $2}' | cut -c2-
