#!/bin/bash

# compare two values if they are equal. then print out the exit code
[ hello = hello ] ; echo $status # returns 0 for success. 1 is for error

# compare two values if they are not equal. then print out the exit code
[ hello != hello ] ; echo $status # returns 1 for error. 0 is for success
