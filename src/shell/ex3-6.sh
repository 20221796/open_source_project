#!/bin/bash

dir=$(pwd)

if [ -d $1 ]
then
        echo ""
else    
        mkdir $1
        cd $1
	
        for((i=0; i<5; i++))
        do
                touch $1$i.txt
        done
	
	tar cvf $1.tar $10.txt $11.txt $12.txt $13.txt $14.txt
	
	mkdir $1
	mv $1.tar $1
	cd $1

	tar xvf $1.tar 
fi 

exit 0
