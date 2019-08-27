#!/bin/bash
#Señales

funcion(){
echo "Se ha recibido una señal: ${FUNCNAME} ${0}"
#exit
}

#Lo primero es establecer que señales se atraparán. Lo hacemos con trap
#Con esto vitaremos que se haga caso a CTRL-C o CTRL-Z
#trap ":" INT QUIT TSTP

#Esto es similar pero al recibirla señal dirigimos la ejecución a la funcion
trap "funcion" INT QUIT TSTP

#un bucle sin fin para probar
while true
do
	sleep 2
	echo "uufff que sueño..."
done

