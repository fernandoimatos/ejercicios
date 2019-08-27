#!/bin/bash
#Se�ales

funcion(){
echo "Se ha recibido una se�al: ${FUNCNAME} ${0}"
#exit
}

#Lo primero es establecer que se�ales se atrapar�n. Lo hacemos con trap
#Con esto vitaremos que se haga caso a CTRL-C o CTRL-Z
#trap ":" INT QUIT TSTP

#Esto es similar pero al recibirla se�al dirigimos la ejecuci�n a la funcion
trap "funcion" INT QUIT TSTP

#un bucle sin fin para probar
while true
do
	sleep 2
	echo "uufff que sue�o..."
done

