#! /bin/bash
for((i=0;i<100;i++));
#do touch "$i"'file'.txt | printf  >> " date +%c"
#do  cat  > "$i"'file'.txt << "hello"  
#do $ tee -a "$i"'file'.txt << EOF TEXT HERE  EOF
do date +%c | tee "$i"'file'.txt
done


