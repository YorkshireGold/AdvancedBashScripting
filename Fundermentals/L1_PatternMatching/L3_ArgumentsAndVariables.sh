#!/bin/bash
#
# ask if no argumants are provided
# if test -z $1 ; then

if [ -z $1 ] ; then

    echo type an argument
    read ARG 
else
    ARG=$1
fi

echo your argument was $ARG