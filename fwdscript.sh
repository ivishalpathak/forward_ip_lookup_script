#!/usr/bin/bash

for var1 in $(cat hostnames.txt); do
host $var1.checkpoint.com | grep "has address" | cut -d" " -f4
done
