#!/bin/bash
#
# Завдання: Загрузить файл с веб сервера и отобразить его первые 11 строк 
echo "Введіть посилання для скачування файлу" 
read path 

wget $path 