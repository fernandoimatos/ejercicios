#!/bin/bash

##un for simple

echo "FOR simple:"
for i in a b c d e f g h i
do
echo "letra: $i"
done

#For para recorrer array
NOMBRES="Santiago Saul Braulio Jerri Leo"
echo "FOR simple para recorrer un array:"
echo "Miembros del TEAM TRP:"
for i in ${NOMBRES}
do
	echo ${i}
done

##for con el resultado de un comando 
echo "FOR con el resultado de un comando"
for i in 'cat direcciones.txt'
do 
	echo ${i}
done

##for con un grupo de ficheros
echo "FOR con ficheros"
for i in *.sh
do
	ls -lh ${i}
done

##for clásico con índice
echo "FOR clásico"

for (( i=0 ; i < 10 ; i++ ))
do
	echo "Ahora valgo> $i"
done
