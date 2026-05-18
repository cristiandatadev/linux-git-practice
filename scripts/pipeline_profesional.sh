#!/bin/bash

FECHA=$(date +"%Y-%m-%d_%H-%M-%S")

echo "Iniciando pipeline..." 

mkdir -p logs

echo "Pipeline iniciado en: $FECHA" >> logs/pipeline.log

cp raw/ventas_20260507.csv processed/ventas_$FECHA.csv

echo "Archivo procesado correctamente" >> logs/pipeline.log

echo "Pipeline finalizado"
