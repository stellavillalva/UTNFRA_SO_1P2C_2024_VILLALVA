#!/bin/bash
cd UTNFRA_SO_1P2C_2024_VILLALVA/RTA_ARCHIVOS_Examen_20241005
echo "Mi IP Pública es: $(curl -s ifconfig.me)" > Filtro_Avanzado.txt
echo "Mi usuario es: $(whoami)" >> Filtro_Avanzado.txt
echo "El Hash de mi Usuario es: $(sudo awk -F: -v user=$(whoami) '$1 == user {print $2}' /etc/shadow" >> Filtro_Avanzado.txt
echo "La URL de mi repositorio es: $(git remote get-url origin)" >> Filtro_Avanzado.txt
