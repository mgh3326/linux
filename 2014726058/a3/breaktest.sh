#!/bin/bash
Q=4
j=0
for a in `ls`
do
i=`expr $i + 1`
j=`expr $j + 1`
if [ $j -le $Q ];then
continue
fi
echo "$i"
done
