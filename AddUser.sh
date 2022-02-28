#!/bin/bash

echo "Execution of script $0"
echo "the name of the user is $1"

adduser --home /$1 $1
