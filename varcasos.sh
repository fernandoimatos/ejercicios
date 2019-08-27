#!/bin/bash
NOMBRE="Navarrux Live Edition"
echo ${NOMBRE} una parte ${NOMBRE:8} y otra ${NOMBRE:8:4}

#VALORES POR DEFECTO
SINVALOR=
echo "Variable SINVALOR: ${SINVALOR:-31337} eta ${VACIO:- 'Santiago Arceo'}"
echo "La variable SINVALOR no tiene valor alguno $ñ{SINVALOR}"

#Aquí se estable un valor
echo "Variable SINVALOR: ${SINVALOR:=31337} eta ${VACIO:='Santiago Arceo'}"
echo "La variable SINVALOR no tiene valor alguno ${SINVALOR}"

#Aquí, en caso de que la variable tenga valor
PROGRAMA='sniffit'
echo "Valor de PROGRAMA ${PROGRAMA:+'tcpdump'} y ahora ${PROGRAMA}"

#Variable vacía
#echo "Valor de: ${EJEMPLO:? 'Saul'} y luego {EJEMPLO}"

#OTROS , Con ciclo FOR
for i in ${!P*}; do echo $i; done
