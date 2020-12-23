#!/bin/bash
#
# Завдання: Загрузить файл с веб сервера и отобразить его первые 11 строк 
echo "Введіть посилання для скачування файлу" 
read path 
filename="example.txt" 
wget -O $path $filename
cat $filename | sed -n 1,11p