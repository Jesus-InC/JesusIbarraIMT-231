#bin/bash

#Crear un archivo con un mensaje dentro
echo "Mensaje confidencial" > secreto.txt
#Cambiar los permisos y verificar el cambio
chmod 600 secreto.txt
ls -l secreto.txt
#Abrir el archivo con el root
sudo cat secreto.txt
#Cambiar los permisos
chmod 644 secreto.txt
#Mostrar los permisos
ls -l secreto.txt

