#!bin/bash

for val in *
do
if [ "`ls -al $val | cut -c 10`" = "x" ]; then
echo "$val"
./$val
break
fi
done
