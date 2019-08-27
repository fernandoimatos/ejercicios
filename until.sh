#!/bin/bash
#Estructura de bucle UNTIL
#Un bucle until se ejecuta hasta que el test sea falso

echo "Estructura until"
i=15
until [ $i -lt 0 ];
do
	let	i-=1
	echo "Valor del contador: $i"
done
	echo "Valor final del contador: $i"
