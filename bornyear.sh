#!/bin/bash

#just trying easy script and git firstime
echo "What year have you been born?"
read born_year
if [ $born_year -lt 2000 ]
then
  echo "You have been born in 20st century."
else
  echo "You have been born in 21st century."
fi
