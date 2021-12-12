#!/bin/bash
#:Usage  :case2.sh

# END로 시작 하여 END 로 종료하는 구간을 리다이렉션 한다.
cat << END
===========================
please select a number.
---------------------------
1:Check Disk Usage
2:Check the Login User List
---------------------------
END

echo -n "press any number : "; read number

case $number in
  1) df -h;;
  2) who;;
  *) echo "incorrect number"
     exit 1;;
esac
exit 0
