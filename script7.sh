#!/bin/bash

primeraLineaTexto1=$(head -1 texto1.txt)
primeraLineaTexto2=$(head -1 texto2.txt)
primeraLineaTexto3=$(head -1 texto3.txt)

if [ "$primeraLineaTexto1" == "alboran" ]; then 

cat texto1.txt >> texNuevo.txt
fi

if [ "$primeraLineaTexto2" == "alboran" ]; then 

cat texto1.txt >> texNuevo.txt
fi
if [ "$primeraLineaTexto2" == "alboran" ]; then 

cat texto1.txt >> texNuevo.txt
fi


echo $primeraLineaTexto1
echo $primeraLineaTexto2
echo $primeraLineaTexto3
