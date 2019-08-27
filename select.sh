#!/bin/bash
#Estructura select
#El select es similiar al choice de msdos
#Sirve para crear menus de selección

echo "Select de distros"
DISTROS="Debian Ubuntu Navarrux Gentoo Mandriva"
echo "Selecciona la mejor opción por favor: $resultado"

select resultado in $DISTROS
do
#Si la longitud de la cadena de resultado es >0 ya está seleccionado

(test ${#resultado} -ne 0 ) && break;
echo "SElecciona la mejor opción por favor: $resultado"

done
 echo "Sistema seleccionado: ${resultado}"
echo "Longitud de la cadena: ${#resultado}"
