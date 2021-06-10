#!/bin/bash

while read line;
do
  echo "$line"
#done < "$1" #Here we tell to read the file we refer to in the first positional parameter
#We wrap $1 inside double quotes to avoid any potencial word splitting

done < <(ls $HOME) #PROCESS SUBSTITUTIONS: Represents running as files and thus read data from them, like read from
			#regular files, for this case is: ls $HOME, and this is a kind of representation of a file
