#!/bin/bash

# Nombre del archivo tar
archivo_tar="eje7.tar"

# Nombre del archivo de salida comprimido con gzip
archivo_salida="toatoa.gz"

# Extraer los primeros tres archivos del archivo tar
tar -xvf "$archivo_tar" archivo1.txt archivo2.txt archivo3.txt

# Buscar líneas que contienen la cadena "ALBORAN" en los archivos y guardarlas en un nuevo archivo
grep "ALBORAN" archivo1.txt archivo2.txt archivo3.txt > "$archivo_salida"

# Comprimir el nuevo archivo con gzip
gzip "$archivo_salida"

# Limpiar archivos temporales
rm archivo1.txt archivo2.txt archivo3.txt

echo "Proceso completado. El resultado se encuentra en $archivo_salida"

