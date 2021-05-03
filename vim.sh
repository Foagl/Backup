#!/bin/bash


	for((i=0;i<=10;i++));
	do	touch file"$1".sh
	done 
	vim -p file{1,2,3,4,5,6,7,8,9,10}.sh 
	jobs
