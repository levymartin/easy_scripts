#!/usr/bin/env bash
#password generator

echo "This is a simple password generator"
echo "Please enter the lenght of the password"
read Pass_len

for p in $(seq 1 5);
do
openssl rand -base64 48 | cut  -c1-$Pass_len
done
