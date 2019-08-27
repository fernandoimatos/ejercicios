#!/bin/bash
##Funciones
#Antes que nada hay que definir las funciones, si no dar�a error
#Las funciones toman los par�metros con $numero, como el script

RESULTADO=0

#una funci�n que muestra valores por pantalla
muestrapantalla(){
echo "Valores: $0 >$1 y $2 $3"
}

#Puede usarse return pero solo para devolver n�meros
sumame(){
echo "Estamos en la funcion: ${FUNCNAME}"
echo "Parametros: $1 y $2"
 let RESULTADO=$1+$2
return 0
}

#Es posible la funci�n recursiva
boom(){
	echo "No ejecutes esto..."
	boom
}

#La llamada se puede hacer as�, sin par�ntesis
muestrapantalla 3 4 "epa"

#Llamamos a la funci�n y si devuelva 0 es correcto.
sumame 43 12 && echo "OK" || echo "Ocurri� un error"
echo "Resultado: $RESULTADO $!"
