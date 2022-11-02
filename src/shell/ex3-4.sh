#!/bin/sh

echo "이번 과제가 쉬웠나요?"
read answer
case $answer in
	yes | y | Y | Yes | YES | 네 | 예 | 그럼요)
		echo "거짓말 하지 마세요"
		echo "어떻게 이게 쉬워요";;
	[nN]* | 아니요 | ㅠ | 아뇨 | 전혀*)
	       echo "힘내세요"
	       echo "저도 너무 힘듭니다...";;
	*)
		echo "무슨 말인지 모르겠지만 응원할게요"
		exit 1;;
esac

exit 0
