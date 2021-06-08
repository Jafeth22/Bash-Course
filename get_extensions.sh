#!/bin/bash

read -p "What is your first name? " name
read -p "What is your surname/family name? " surname
#-n number: At least 4 digits
read -n 4 -p "What is your extension number? (must be 4 digits) " extNumber
echo
read -n 4 -s -p "What access code would you like to use? (must be 4 digits) " accessCode
echo
echo "$name, $surname, $extNumber, $accessCode" >> extensions.cvs
echo "Values were submitted successfully"
