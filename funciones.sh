#!/bin/bash
##Funciones
#Antes que nada hay que definir las funciones, si no daría error
#Las funciones toman los parámetros con $numero, como el script

RESULTADO=0

#una función que muestra valores por pantalla
muestrapantalla(){
echo "Valores: $0 >$1 y $2 $3"
}

#Puede usarse return pero solo para devolver números
sumame(){
echo "Estamos en la funcion: ${FUNCNAME}"
echo "Parametros: $1 y $2"
 let RESULTADO=$1+$2
return 0
}

#Es posible la función recursiva
boom(){
	echo "No ejecutes esto..."
	boom
}

#La llamada se puede hacer así, sin paréntesis
muestrapantalla 3 4 "epa"

#Llamamos a la función y si devuelva 0 es correcto.
sumame 43 12 && echo "OK" || echo "Ocurrió un error"
echo "Resultado: $RESULTADO $!"
