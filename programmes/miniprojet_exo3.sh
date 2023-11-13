
#!/usr/bin/env bash

candide=$1
if [[ $1 -ne 1 ]];
then
	echo "On veut exactement un argument au script."
	exit
fi

new_candide="candide2.txt"

touch "$new_candide"

grep -oE '\w+' < "$candide" | tr -d '[:punct:]' | tr '[:upper:]' '[:lower:]' > "$new_candide"
paste "$new_candide" (grep -oE '\w+' | tr -d '[:punct:]' | tr '[:upper:]' '[:lower:]')
