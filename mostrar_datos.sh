#!/bin/bash

arg1=$1
arg2=$2
fecha=`date`
carga=`uptime`

echo "
Argumento1 $arg1
Argumento2 $arg2
La fecha es: $fecha
La carga del sistema es de: $carga" > $HOME/Escritorio/salida.txt

echo "
Argumento1 $arg1
Argumento2 $arg2
La fecha es: $fecha
La carga del sistema es de: $carga

Se ha guardado todo en el fichero ubicado en $HOME/Escritorio/salida.txt"