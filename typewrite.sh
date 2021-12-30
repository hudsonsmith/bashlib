#! /bin/bash

function typewrite ()
{
    local sleeptime=0.1

    for word in $@; do
        for char in $word; do
            for (( i = 0; i < ${#char}; i++ )); do
                printf "${char:$i:1}"
                sleep $sleeptime
            done
            printf " "
            sleep $sleeptime
        done
    done
}
