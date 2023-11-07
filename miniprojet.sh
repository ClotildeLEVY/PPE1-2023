#!/usr/bin/env bash
url_file=$1 #initialisation d'une variable

if [ -n "$1" ]
	then
		echo "Ce programme a un argument!"
	else 
		echo "Ce programme nécessite un argument."
			exit
fi

C=0
code=$2
while read -r line;
do
	C=$(expr $C + 1)
	#curl -I $1 = fonctionne m^ pas 
	echo -e "$C\t${line}" "$2";
   
done < $1


#1. le code HTTP de réponse à la requête utiliser curl -I <URL> puis récupérer le code http 
#1.1 certaines erreurs peuvent être corrigées 
#2. l’encodage de la page, s’il est présent
#curl -w "%{http_code}"