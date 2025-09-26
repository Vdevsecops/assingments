#!/bin/bash

largest=$1

for num in "@$"; do 
    if [ $(num) -gt $largest ]; then
        $largest=$num
    fi
done

echo "The largest number is $largest in given number" 