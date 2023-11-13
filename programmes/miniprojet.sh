#!/usr/bin/env bash

candide=$1
if [[ $1 -ne 1 ]];
then
	echo "On veut exactement un argument au script."
	exit
fi


while read -r LINE;
do
	(grep -oE '\w+' | tr -d '[:punct:]' | tr '[:upper:]' '[:lower:]')
	
	echo -e "$candide"
	
done < "$candide"
