#!/bin/bash

VARIABLE=777
MI_NOMBRE="Santiago"
NOMBRES="Pedrito Pacoles"
BOOLEANO=true

echo "Revisemos las variables"
echo "Un n�mero: ${VARIABLE}"
echo "Un nombre ${MI_NOMBRE}"
echo "Un grupo de nombres: ${NOMBRES}"

#${0}: Nombre del script
#${1}: Primer argumento
#${2}: Segundo argumento

echo "Has invocado al script pas�ndome ${0} y ${1}"
#$#: N�mero de argumentos
echo "Me has pasado $# argumentos"

#$@: Grupo de par�metros del script
echo IDa: ${!} y $@

echo "Mi directorio actual: ${PWD} y mi usuario es ${UID}"
