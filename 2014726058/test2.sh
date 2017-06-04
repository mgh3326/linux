#!bin/bash

for a in `ls`
do
echo "$a"
echo "$a" | cut -c 1-3
done

