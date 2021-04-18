#!/usr/bin/env bash

echo "This is restaurant menu. Please select your meal."
meals="Burger Pizza Sushi"

select option in $meals; do
  echo "The selected optin is $REPLY"
  echo "The selected meal is $option"
break
done
