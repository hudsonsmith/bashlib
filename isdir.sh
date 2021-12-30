#! /bin/bash

function isdir ()
{
    if [ -d "$1" ]; then
        return $true
    else
        return $false
    fi
}
