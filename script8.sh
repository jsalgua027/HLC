#!/bin/bash

# Nombre del archivo comprimido con gzip
archivo_comprimido="personahes.gz"

# Descomprimir el archivo y buscar los ciudadanos de "chiquitistán"
zcat "$archivo_comprimido" | awk '$2 == "chiquitistan" {print $1}' > ciudadanos_chiquitistan.txt

# Mostrar los resultados
echo "Ciudadanos de chiquitistán:"
cat ciudadanos_chiquitistan.txt

# Limpiar archivos temporales
rm ciudadanos_chiquitistan.txt

echo "Proceso completado."



