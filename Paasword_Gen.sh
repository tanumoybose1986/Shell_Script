#!/usr/bin/bash

#Simple Password generator

echo " This is a Simple Password generator"
echo "Please enter the length of a password"
read PASS_LEN
for p in $(seq 1 5);                                   
do 
    openssl rand -base64 48 | cut -c1-$PASS_LEN
done