#!/bin/bash 

HELLO=hola 
echo $HEllO

function saluda {
	local HELLO=holita
	echo $HELLO
}
saluda
echo $HELLO

# condicionales

if [ "alboran" = "alboran" ];then 
echo "True, alboran==alboran"
fi



T1="sea of"
T2="dawn"

if [ "$T1" = "$T2" ];then
  echo "True, " $T1 " == " $T2
else
  echo "Not True"
fi


# bucles
#voy a recorrer los archivos de la ruta

for i in $(ls /home/nacho); do
	echo $i
done
#todos los que empiecen por p y muestra su interior
for i in $(ls /home/nacho/p*); do
	echo $i
done

#bucle del uno al diez

for i in `seq 1 10`; do
echo $i
done


#otra forma

CONTADOR=0

while [ $CONTADOR -lt 10 ]; do
 echo $CONTADOR
 let CONTADOR=CONTADOR+1
done


# hasta que until

CONTADOR=100
until [ $CONTADOR -lt 1 ]; do
	echo "EL CONTADOR VA POR "=$CONTADOR
	let CONTADOR=CONTADOR-1
	
done


 function factorial {
 f=1
	for i in `seq 1 $1`;do
	let f=f*$i
	done
	
	echo $f 
}


factorial 4;














