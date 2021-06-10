#!/bin/bash

while getopts "f:c:" opt; do
  case "$opt" in
	c) result=$(echo "scale=2; ($OPTARG * (9/5)) + 32" | bc);;
	f) result=$(echo "scale=2; ($OPTARG - 32) * (5/9)" | bc);;
	#NOTE: $OPTARG: Stores the value the user typed when the getopts command proccessd the command select by the user
	\?) ;;#In this case, it's prefer to change the * for a ?, because the GETOPS command will put it inside the optic area
  esac
done
echo "$result"
