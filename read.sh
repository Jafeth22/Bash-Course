#!/bin/bash

#This will let read 3 different values, it means, 3 variables 
#read name age town

#With -p: will let us show a message before the user type the value
#With -t: Will set time limit in seconds to input some value, after that time it will move to the next line,
read -s -t 2 -p "Input your first name: " name
read -s -t 2 -p "Input your age: " age
read -s -t 2 -p "Input your town you are from: " town
echo "My name is ${name:-No Value}"
echo "I am ${age:-No Value}"
echo "I am from ${town:-No Value}"
