#!/bin/bash

#Simple function 

function test_shadow(){
    if [ -e /etc/shadow ];
    then
    echo "It Exists"
    else
    echo "the file is not exist"
    fi
    test_passwd
}


function test_passwd(){
    if [ -e /etc/passwd ];
    then
    echo "It Exists"
    else
    echo "the file is not exist"
    fi
}

test_shadow