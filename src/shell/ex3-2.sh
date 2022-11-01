#!/bin/sh

plus=`expr $1 + $3`
minus=`expr $1 - $3`

case "$2" in
	+)
		echo $plus;;
	-)
		echo $minus;;
	*)
		echo "잘못된 입력"
esac

exit 0
