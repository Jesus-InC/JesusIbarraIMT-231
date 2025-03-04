#bin/bash

#Creación de un script
touch script.sh
#Imprimir un mensaje dentro del script
echo "Este es un script de prueba" > script.sh
#Mostrar los permisos actuales del script
ls -l script.sh
#Cambiar los permisos
chmod 500 script.sh
#Intentar modificar el archivo
nano script.sh
#Reotorgar permisos de ejecución
chmod 700 script.sh
nano script.sh
#Verificar los permiosos
ls -l script.sh
