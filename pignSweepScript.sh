#!/bin/bash
#simple ping sweep

echo "please tap pour DNS"
read DNS

for dn in $(seq 1 125) ; do
    ping $DNS
done

