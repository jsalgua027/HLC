#!/bin/bash


# Nombre del archivo a verificar
archivo="pruebamyfps.txt"

# Utiliza awk para verificar si la segunda columna contiene "myfpschool"
if awk '$2 == "myfpschool" {exit 0} END {exit 1}' "$archivo"; then
  echo "La palabra 'myfpschool' se encuentra en la segunda columna del archivo."
else
  echo "La palabra 'myfpschool' no se encuentra en la segunda columna del archivo."
fi

