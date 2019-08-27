#!/bin/bash
NOMBRE=""
echo -n "Dame un nombre:"
read NOMBRE

case ${NOMBRE} in
 Santiago)
	echo "${NOMBRE} dice: me dedico meramente a existir"
	;;
 Saul)
	echo "${NOMBRE} dice: Soy jugador profesional de Minecraft"
	;;
 Jerri)
	echo "${NOMBRE} dice: Soy feminista moderna"
	;;
 Braulio)
	echo "${NOMBRE} dice: No se necesita habilidad en CSGO"
	;;
 *)
	echo "A ${NOMBRE} no lo conozco"
esac
