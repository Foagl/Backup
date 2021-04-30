#!/bin/bash
if [[ $# -ge 0 ]]
then echo "True" 
fi 
if [[ -z "" ]]
then echo "True"
fi
if [[ -n $0 ]]
then echo "True"
fi
if [[ -e $0 ]]
then echo "True"
fi


