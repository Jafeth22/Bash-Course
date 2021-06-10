#!/bin/bash

if [ ! -d 1234 ]; #if the 1234 folder is not created
then
    mkdir 1234
fi

[ -d  1234 ] || mkdir 1234 #if the 1234 folder is not created