#!/bin/bash
NameOfUser=$(whoami); WhereAm=`pwd`; user=valerii
echo "Hello, $NameOfUser"
echo "Now you in: $WhereAm"
chart="znachenie"
int=5
echo "Ok. Now i testing peremennie. Chart has $chart, or int equal $int"
if grep $user /etc/passwd
then
	echo "User $user exist."
fi 
echo "EN"
