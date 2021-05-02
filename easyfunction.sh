#!/usr/bin/env bash

mydate(){
  echo "Today is: "
  date
  echo "Have a great day!"
}

hellopeople(){

echo "Hello $1"
echo "Hello also to $2"
}

hellopeople "Martin" "Somebody"
mydate
echo "Keep moving"
