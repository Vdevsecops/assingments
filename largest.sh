#!/bin/bash

largest=$1

for num in "@$"; do 
    if [ $num -gt $largest ]; then
        num=$largest
    fi
done

echo "The largest number is $largest in given number" 