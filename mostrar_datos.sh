#!/bin/bash

arg1=$1
arg2=$2

fecha=`date`
carga=`uptime`

echo "Argumento1 $arg1"
echo "Argumento2 $arg2"
echo "La fecha es: $fecha"
echo "La carga del sistema es de: $carga"