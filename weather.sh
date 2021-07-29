#!/bin/bash

case $1 in
        -h | --help)
                echo "WELCOME TO THE WEATHER HELP"


esac

curl "wttr.in/$1"


