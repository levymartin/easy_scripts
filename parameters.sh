#!/usr/bin/env bash

# this shows exact path
echo "$0"
echo "This is parameter No. 1: $1"
echo "This is parameter No. 2: $2"
# shift skip parameters...???
shift
echo "This is parameter No. 1: $1"
echo "This is parameter No. 2: $2"
echo "This is parameter No. 3: $3"
echo "This is parameter No. 4: $4"
echo "This is parameter No. 5: $5"
# we acces parameter higher than 9 with {}
echo "This is parameter No. 12: ${12}"
#we can count all parameters
echo "number of parameters: $#"
# we can acces all parameters
echo "all parameters: $@"
