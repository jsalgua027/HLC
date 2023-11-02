#!/bin/bash

file_path="pruebamyfps.txt" #ruta del archivo

#verifico que el archivo existe
if [ -f $file_path ]; then

#Extraigo la primera linea del archivo y las tres primeras columnas

columns=$(head -n 1 $file_path | awk '{print $1, $2, $3}')

#Verificar si las tres primeras columnas son iguales o diferentes

# Verificar si las tres primeras columnas son iguales o diferentes
    if [[ $(echo "$columns" | tr ' ' '\n' | sort -u | wc -l) -eq 1 ]]; then
        echo "Las tres primeras columnas son iguales."
    else
        echo "Las tres primeras columnas son diferentes."
    fi
else
    echo "Archivo no encontrado."
fi
