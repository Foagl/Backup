#!/bin/bash
name="Valera"
age=1
while [[ "$name" != "" && "$age" -ne "0" ]]
do 
	echo "enter your  name:"
	read name
	echo "enter your age"
	read age 
	if [[ age -le 16 ]]
	then		echo "$name, your group is child"
	echo $?   # Шняга для определения сработал ли цикл. Если да - возвращ
	elif [[ age -ge 16 && age -le 25 ]] 
	then 		echo "$name, your group is youth"
	elif [[ age -ge 25 ]]	
	then		echo "$name, your group is adult"
	fi
done
echo "bye"
