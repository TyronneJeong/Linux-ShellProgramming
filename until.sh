#!/bin/bash

# until 명령어의 예제

s=1
until [ $s -gt 5 ]
do
  if [[ $s%2 -eq 0 ]]
  then
    echo even number: $s
  else
    echo odd number: $s
  fi
  ((s++))
done

