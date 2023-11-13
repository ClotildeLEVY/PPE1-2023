#!/usr/bin/env bash

candide=$1
if [[ $1 -ne 1 ]];
then
	echo "On veut exactement un argument au script."
	exit
fi


#candide=$1

if [[ $# -eq 2 ]];
then 
	nb_mots=$2

else
	nb_mots=25
fi

while read -r LINE;
do
	(grep -oE '\w+' | tr -d '[:punct:]' | tr '[:upper:]' '[:lower:]'| sort | uniq -c | sort -nr | head -n "$nb_mots")
	
	echo -e "$candide"
	
done < "$candide"