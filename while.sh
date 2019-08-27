#!/bin/bash
##Estructura while
echo "WHILE en marcha"

i=0
#Un bucle que terminará cuando i(contador) sea mayor que 100
while [ $i -lt 100 ];
do
	let i=i+10
	echo "Valor del contador: $i"

done

echo "Valor final del contador: $i"

##Un while infinito
#while true; do comando; done

