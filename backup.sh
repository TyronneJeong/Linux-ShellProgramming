#1/bin/bash

# 전체 파일을 탐색하여 백업 디렉토리에 저장 시키는 예제

# 백업 디렉토리가 존재하지 않는다면 생성
if [ ! -d backup ]
then
  mkdir backup
fi

# 파일 복사
for f in *
do
  echo -n "current file is : $f"
  if [ -f $f ]
  then
    cp $f backup/$f.old
  fi
done
