#!/bin/bash

# while문 예제
s=1
while [ $s -le 5 ]
do
    if [[ $s%2 -eq 0 ]]
    then
        echo even number: $s
    else
        echo odd number: $s
    fi
    ((s++))
done
