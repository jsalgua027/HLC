#!/bin/bash

gzip -d pruebamyfps.txt.gz

#ruta al archivo que quieres verificar
archivo="pruebamyfps.txt"

#Utiliza 'cut' para extraer las primeras tres columnas
columna1=$(cut -d ' ' -f 1 "$archivo")
columna2=$(cut -d ' ' -f 2 "$archivo")
columna3=$(cut -d ' ' -f 3 "$archivo")

#Verificar si las primeras tres columnas son iguales
if [ "$columna1" == "$columna2" ] && [ "$columna2" == "$columna3" ]; then
    echo "Las primeras tres columnas son iguales."
else
    echo "Las primeras tres columnas son diferentes."
fi

#lo vuelvo a comprimir

gzip -9 pruebamyfps.txt
