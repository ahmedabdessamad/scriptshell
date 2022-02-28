#!/bin/bash

#Simple Password Generator 

echo "this is  a simple Password generator"
echo "please enter length  of the password :"
read length_pass
 
for q in $(seq 1 5);
do
    openssl rand -base64 48 | cut -c1-$length_pass
done