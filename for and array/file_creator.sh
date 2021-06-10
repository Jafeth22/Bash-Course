#!/bin/bash

#This can be an alternative to READLINE command
while read -r line;
do
  line+=($line)
done < "$1" #days.txt

echo "Hola mundo - " * "${line[@]}"

for element in "${line[@]}";
do
  if [ -f "$element" ]; 
  then
    echo "The file '$element' already exists"
  else
    touch "$element"
    echo "The file '$element' was created successfully"
  fi
done
