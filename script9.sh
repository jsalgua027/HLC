

#!/bin/bash

# Verificar si se proporcionó un archivo como argumento
if [ $# -eq 0 ]; then
    echo "Uso: $0 archivo"
    exit 1
fi

# Nombre del archivo
archivo="$1"

# Mostrar las líneas que contienen las palabras "uno" y "dos" (sin importar mayúsculas o minúsculas)
grep -i 'uno.*dos\|dos.*uno' "$archivo"

echo "Proceso completado."






