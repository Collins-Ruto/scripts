#!/bin/bash

# function to show uptime and since
# local variables dont affect global variables
showuptime(){
    local up=$(uptime -p | cut -c4-)
    local since=$(uptime -s)
    cat << EOF
-----
This machine has been up for ${up}
It has been running from ${since}
-----
EOF
}

showuptime