#! /bin/bash

#declaracion de variables
nombre=(auth app system)
mensaje=("error en el sistema"  "reinicio no progrmado" "auditoria interna")

echo "Iniciando archivo de logs..."

#creacion de carpeta
mkdir -p logs-historicos
echo "carpeta logs-historicos lista."

#Creacion y asignacion de archivos
for i in "${!nombre[@]}"
do
   echo "${mensaje[$i]}" > logs-historicos/"${nombre[$i]}.log"
done

echo "Logs generados: ${nombre[@]}"

#Empaquetado y comprimido 
tar -czvf "log-comprimidos-$(date +%Y-%m-%d)".tar.gz logs-historicos/

#Comprabar el empaquetado si salio bien
if [ "$?" -eq 0 ]
   then
     echo "Empaquetado exitoso"
     #Limpieza de carpeta: archivos viejos 
     rm -r logs-historicos/*.log
     echo "Logs originales eliminados"
     tar -tvf "log-comprimidos-$(date +%Y-%m-%d)".tar.gz
     echo "Proceso de archivado finalizado correctamente"
   else 
     echo "Error al comprimir archivos"
fi #fin de empaquetado y comprimido 

