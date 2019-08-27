#!/bin/bash
#ARRAYS

asociaciones[0]="Gruslin"
asociaciones[1]="Hackresi"
asociaciones[2]="NavarradotNET"
asociaciones[3]="Riberlug"

partidos=("UPN" "PSN" "CDN" "IUN" "Nafarroa BAI" "RCN" )
numeros=(12 23 58 29 12 41 519 129 12)

echo ${asociaciones[0]} es una súper asociación, ${partidos[1]} es un súper partido, que guapo eres.

echo "Tamaño: $# asociaciones"
echo "Tamaño: ${$#{partidos }"
