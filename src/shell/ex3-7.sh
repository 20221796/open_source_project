#!/bin/bash

mkdir $1
cd $1

for((i=0;i<5;i++))
do
	mkdir file$i
	touch file$i.txt
	ln -s file$i.txt file$i/file$i.txt
done

exit 0
