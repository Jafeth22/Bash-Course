#!/bin/bash

perfFolder=$HOME/performance

if [ -d $perfFolder ]; then
	echo "The folder Performance exists"
else
	mkdir $HOME/performance
	echo "$perfFolder folder has been created"
fi

vm_stat >> $HOME/performance/memory.log
echo "The process has been finished"
