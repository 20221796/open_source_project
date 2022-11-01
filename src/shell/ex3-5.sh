#!/bin/sh

checkfile ()
{
	echo "함수 안으로 들어왔음"
	echo $(ls)
	return
}

echo "프로그램을 시작합니다"
checkfile
echo "프로그램을 종료합니다"

exit 0
