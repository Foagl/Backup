#!/bin/bash
while [[ $operant != "exit" ]]
do
read operant1 func operant2
if [[ $operant1 != "exit" ]]
then 	case $func in 
	+)
		let "num = $operant1 + $operant2" ; echo "$num";;
	-) 
		let "num = $operant1 - $operant2" ; echo "$num";;		        *)      
      		let "num = $operant1 * $operant2" ; echo "$num";;
	/)
                let "num = $operant1 / $operant2" ; echo "$num";;
esac 
else echo "Bye"
fi
done
