#!/usr/bin/env bash


#simple for loop
echo "Hello"
for i in {1,2,3,4,5};
do
  echo "Hi there"
  echo "The value of i is:    $i"
done

# we can do the same with letters
for i in {a..e};
do
  echo "Hi there"
  echo "The value of i is:    $i"
  #we can add if function
  if [ "$i" == "c" ];
  then
    echo "Breaking the loop!"
    break
  fi
done
