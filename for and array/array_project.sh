#!/bin/bash

#This can be an alternative to READLINE command
while read line;
do
    line+=($line)
done < urls.txt

echo 

for url in  "${line[@]}"
do
    webName=$(echo $url | cut -d "." -f 2) #cut= Split the data into field (columns) and each field is separated by a delimiter
                                            #here will split each line into 3 fields, then, it will take the 2 fiel
    curl --head "$url" > "$webName".txt
done