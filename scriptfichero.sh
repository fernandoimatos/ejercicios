#!/bin/bash
# script para comprobar si un fichero existe. Espera un par�metro
if [ -e $1 ] && [ -f $1 ]
then
echo "OK, el fichero existe"
else
echo "El fichero no existe"
fi

#Para comprobar la negaci�n usar�amos el s�mbolo: !
if [ ! -e $1 ]
then
echo "No existe"
fi
