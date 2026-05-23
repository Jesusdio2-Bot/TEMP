#!/bin/bash
echo "=== INFO DE LA TARJETA GRÁFICA ==="
lspci -v -s $(lspci | grep VGA | cut -d" " -f 1)
echo ""
echo "=== INFO DE LA MEMORIA RAM ==="
free -h
echo ""
read -p "Presiona Enter para salir..."
