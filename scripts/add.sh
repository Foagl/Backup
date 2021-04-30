#!/bin/bash
for((i=0;i<=100;i++));
do date +%c > "$i"'file'.txt;
done

find *le.txt > result.txt;
head *le.txt > time.txt;
