#!/bin/bash

ARCHIVO=$1
FECHA=$(date +"%Y-%m-%d_%H-%M-%S")

echo "Iniciando pipeline..."

cp raw/$ARCHIVO processed/${FECHA}_$ARCHIVO

echo "Archivo procesado"

echo "Pipeline finalizado"
