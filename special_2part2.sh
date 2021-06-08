#!/bin/bash

IFS=,
#For this, we should change the IFS variable, its default value is SPACE, if we want to use another character
echo "$*"
