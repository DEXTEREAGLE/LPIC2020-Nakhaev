#!/bin/bash
#
# Завдання: Загрузить файл с веб сервера и отобразить его первые 11 строк 
echo "Введіть посилання на файл"

read path

wget -O "example.txt" $path

echo "------------------------"

cat "example.txt" | sed -n 1,11p