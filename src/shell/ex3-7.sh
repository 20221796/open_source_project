#!/bin/bash

mkdir $1
cd $1

for((i=0;i<5;i++))
do
	mkdir $1$i
	touch $1$i.txt
	cp $1$i.txt $1$i/$1$i.txt
done

exit 0
