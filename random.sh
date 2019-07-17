#!/bin/bash

#wrong_opt = 5

if [ $1 -gt 0 ]

#if (($1 > 0))
   
then
    
    printf '%d:\n' $1

    for i in $(seq 1 $1)
    do
        echo $RANDOM

    done
    
else
    printf '%s\n' $(basename $0)
    echo "Unknown $1 variable input"
    echo "To perform the script you need to pass an integer input"
    #printf '%s\n' "Exit status $wrong_opt"
    printf '%s\n' "Exit status 5"
fi
