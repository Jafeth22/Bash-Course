#!/bin/bash

#The values numeric parameters value came when I type some value after the name
#of the script

#e.g.
#./positional_scripts.sh a b c d e f g h i j k
#$1 = a, $2 = b, $3 = c, ${10} = j, ${11} = k

echo "My name is $1"
echo "My home directory is $2"
echo "My favourite color is $3"
echo "The 10th argument is ${10}"
echo "The 11th argument is ${11}"
