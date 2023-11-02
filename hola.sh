#!/bin/bash 

#las almohadillas son para comentar menos la primera lonea que es especial
#echo "Hello hello" #comentarios

#VARIABLES

DATE=$(date +%d-%m-%y)

echo $DATE

nombre=$(env | grep USER=|cut -d '=' -f2 )

echo $nombre

#comprimir carpeta prueba
echo 'started finished'
tar cvzf $nombre-$DATE.tgz /home/$nombre/prueba

echo 'Backup finished'

#miro que contiene el archivo tgz

tar -tvf nacho-06-10-23.tgz


# funciones

HELLO=hello #Signo hello a la variable HELLO

function hello {
	local HELLO = holita
	
	echo $HOLA

}

echo $HELLO

hello

echo $HELLO



