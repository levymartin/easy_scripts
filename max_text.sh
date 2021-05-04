#!/usr/bin/env bash

file_name="$1"

if [ -r "$file_name" ];
then
  s=$(strings "$file_name");
  ref_word='';
  max_len=0;

  for i in $s;
  do
    len=${#i}

    if [ $len -gt $max_len ];
    then
      ref_word=$i;
      max_len=$len;
    fi
  done
else
  echo "File NOT readable/existing"
fi
echo " ****************************"
echo "Max lenght is $max_len"
echo "Longest word is $ref_word"
 
