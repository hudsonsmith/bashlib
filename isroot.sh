#! /bin/bash

function rootcheck ()
{
    # Function to check if the program is running as root.
    local user=$(whoami)
    
    if [ $user != "root" ]; then
        return $false
    else
        return $true
    fi
}
