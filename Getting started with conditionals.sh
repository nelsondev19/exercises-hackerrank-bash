#!/bin/bash

read myinput

if [ $myinput == "y" ]; then
    echo "YES"
elif [ $myinput == "Y" ]; then
    echo "YES"
elif [ $myinput == "n" ]; then
    echo "NO"
elif [ $myinput == "N" ]; then
    echo "NO"
fi
