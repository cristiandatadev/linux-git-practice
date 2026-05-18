echo "Hola, soy mi primer script"
echo "Mi nombre es Alex"
echo "Hoy es: $(date)"
echo "Estoy ubicado en: $(pwd)"
NOMBRE="Alex"
echo "Hola $NOMBRE, bienvenido a tu primer script"
FECHA=$(date +%Y%m%d)
echo "El archivo de hoy se llamaria: ventas_$FECHA.csv"
ARCHIVO="ventas_$FECHA.csv"

if [ -f "$ARCHIVO" ]; then
    echo "El archivo existe, procesando..."
else
    echo "El archivo no existe"
fi
