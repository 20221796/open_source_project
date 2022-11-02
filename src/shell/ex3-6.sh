#!/bin/bash

dir=$(pwd)

if [ -d $1 ]
then
	:
else
        mkdir $1
        cd $1
	
        for((i=0; i<5; i++))
        do
                touch file$i.txt
        done
	
	tar cvf $1.tar file0.txt file1.txt file2.txt file3.txt file4.txt
	
	mkdir $1
	mv $1.tar $1
	cd $1

	tar xvf $1.tar 
fi 

exit 0
