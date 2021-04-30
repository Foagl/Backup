#!/bin/bash

for file in `find ~ -name "*.sh"`
do
	echo "$file"
	if [[ -e /home/valerii/Scrits_sh ]] 
		then 	cp $file /home/valerii/Scrits_sh
        else 
			mkdir /home/valerii/Scrits_sh; echo "Директории не сущ.. Создаю новую"
	fi 
done 
