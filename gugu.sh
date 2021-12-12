#!/bin/bash

for n in $(seq 9)
do
  for h in $(seq 9)
  do
    echo $n '*' $h = $(expr $n '*' $h)
  done
done
