#!/bin/bash
#Make a script that checks if it is the 25th of this month, if so it will show the text “October 25 FU FU FU”.

#dia actual y mes actual
dia_actual=$(date +%d)
mes_actual=$(date +%m)
anio_actual=$(date +%y)


if [ "dia_actual" == "25" ] && [ "mes_actual" == "10" ]; then
    echo "October 25 FU FU FU"
else 
    echo "Hoy es $dia_actual/$mes_actual/$anio_actual"

fi
