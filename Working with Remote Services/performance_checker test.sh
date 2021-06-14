#!/bin/bash
                            
ping -c 1 google.com &> /dev/null
if [ "$q" -eq 0  ]; then
        echo "Internet: Connected" >> performance.log
else
        echo "Internet: Disconnected" >> performance.log
fi

echo "RAM Usages:" >> performance.log
free -h | grep "Mem" >> performance.log
#free  = Outputs the current memory usage on you system
#-h = Make the result readable
#grep = Catch the line that is quoted

echo "Swap Usages:" >> performance.log
free -h | grep "Swap" >> performance.log

echo "Disk Usages:" >> performance.log
df -h >> performance.log
#df = Disk space usage
echo "---------------------------------END OF THE REPORT"
echo ""
