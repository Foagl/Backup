#! /bin/bash
for((i=0;i<100;i++));
do cat >> " date +%c"  touch "$i"'file'.txt
done
