#!/bin/bash

if [ $0 != "0" ] #Проверка аргументов
	then  if [[ -d $1  ]] #Проверка сущесвует  ли директория
		then rsync -avzh $1 $2 &>/home/valerii/"err_date".txt 
		else
			echo "Директория не существуют"
			fi 
	else 
	echo "Not correct arguments"
fi
