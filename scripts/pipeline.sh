#!/bin/bash

echo "Iniciando pipeline..."

mkdir -p raw processed logs

cp ventas.txt raw/

echo "Archivo copiado a raw"

date
