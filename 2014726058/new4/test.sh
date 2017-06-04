#!bin/bash

read -n 1 key
if [ "$key" = "" ];then
read -n 2 key
if [ "$key" = "[D" ];then
echo "yes"
fi
elif [ -z "$key" ];then
echo "space"
fi
