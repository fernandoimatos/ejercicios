#!/bin/bash
#No es que existan las librer�as pero se puede simular algo similar

#esta es la forma de importar funciones

source [15]funciones.sh

muestrapantalla 78 23 "epa"
sumame 1321 1231 && echo "OK" || echo "Ocurri� un error"
echo "Resultado: $RESULTADO $i"
