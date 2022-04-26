#!/bin/bash
Echo "Trainig write scripts"
#
pwd ; whoami
name="ILYA"
str="Имя пользователя"
echo "$name $str"
mydir=`pwd`
echo "Мое расположение $mydir"
mydir2=$(pwd)
echo "Мое расположение2 $mydir2"
number1=10
number2=15
summa=$(($number1 + $number2))
echo "$summa"