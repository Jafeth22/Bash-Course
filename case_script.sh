#!/bin/bash

read -p "Please, enter a number: "  number
case "$number" in
	[0-9]) echo "You have entered a single digit number";;
	[0-9][0-9]) echo "You have entered a 2 digit number";;
	[0-9][0-9][0-9]) echo "You have entered a 3 digit number";;
	*) echo "You have entered number bigger than 3 digits";;
esac
