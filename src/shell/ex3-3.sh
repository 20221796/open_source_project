#!/bin/bash

bmi=`expr "scale=1; 10000 * $1 / $2 / $2" | bc`

if [ 1 -eq "$((echo "$bmi > 23") | bc)" ]
then
	echo "과제충입니다."
elif [ 1 -eq "$((echo "$bmi >= 18.5") | bc)" ]
then
	echo "정상체중입니다."
else
	echo "저체중입니다."
fi

exit 0
