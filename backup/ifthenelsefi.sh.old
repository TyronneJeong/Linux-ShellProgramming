#!/bin/bash

# 입력 숫자의 크기를 비교하는 예제
echo -n "input any number : "; read x
if [ $x -gt 10 ]
then
    echo "input number is greater than 10"
else
    echo "input number is less than 10"
fi


# 입력 문자열의 파일명 확인 예제
echo -n "input ant filename : "; read name
if [ -e $name ]
then
    ls -al $name
    cat $name
else
    echo "this file name is doest not exists."
fi
