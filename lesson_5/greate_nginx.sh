#!/bin/bash

# Создаём три папки
for i in 1 2 3
do
 mkdir -p www/$i
done

# Создаём три файла с похожим содержанием и одинаковым названием
for i in 1 2 3
do
 echo "HELLO $i" > index.html
 mv index.html www/$i
done
