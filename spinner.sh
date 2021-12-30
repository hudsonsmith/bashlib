#! /bin/bash

function spinner ()
{
    local sleeptime=0.04
    sprites=("/" "-" "|" "\\" "-")
    
    while :; do
        for sprite in ${sprites[@]}; do
            printf "%s " $sprite
            sleep $sleeptime
            clear
        done
    done
}
