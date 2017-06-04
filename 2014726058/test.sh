#!/bin/bash
i=2
for var in *
do
if [ -d "$var" ];then
#for(( i=2; i<22; i++ ))
#do
tput cup $i 1
echo "$var"
#done
i=`expr $i + 1`
fi
done
