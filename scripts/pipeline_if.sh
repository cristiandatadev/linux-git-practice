#!/bin/bash

ARCHIVO=$1
FECHA=$(date +"%Y-%m-%d_%H-%M-%S")

echo "Iniciando pipeline..."

if [ -f raw/$ARCHIVO ]
then
    cp raw/$ARCHIVO processed/${FECHA}_$ARCHIVO
    echo "Archivo procesado correctamente"
else
    echo "ERROR: el archivo no existe"
fi

echo "Pipeline finalizado"
