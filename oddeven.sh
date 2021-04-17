#!/bin/bash

echo "Enter some number:"
read num
if [ $num -gt 0 ]
then
  if [ $(($num % 2)) -eq 0 ]
  then
    echo "This is even number."
  else
    echo "This is odd number"
  fi
fi
