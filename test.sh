#!/bin/bash


if [ -d /root/.ansible/tmp/ ];
then

echo " yes it exist"
else 
echo " the folder does not exist"
fi

if [ -e /root/.ansible/tmp/ahmed.txt ];
then

echo " yes it exist"
else 
echo " the file does not exist"
fi