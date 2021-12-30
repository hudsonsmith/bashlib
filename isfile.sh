#! /bin/bash

function isfile ()
{
    if [ -f "$1" ]; then
        return $true
    else
        return $false
    fi
}
