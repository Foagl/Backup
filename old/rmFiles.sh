#!/bin/bash
#find . -name '*.txt' -print | xargs rm -f
find . -type f -name "*.txt" -exec rm -rf {} \;
# -type f - указываем какго типа данные f - файлы, d - папки
# -exet rm -фукнция удаления
