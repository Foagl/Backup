#! /bin/bash
# sed  's/[a-z]/[A-Z]/g' -i names.txt   # заменяем все символы а на q.
sed -n "/[a-z]*/p" names.txt  #Ищет все строки с латиницей и выводит на экран. Убрать -n и тогда выведет 1 раз.