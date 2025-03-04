#bin/bash

#Crear archivo1 vacío
touch archivo1.txt
#Imprimir un mensaje dentro del archivo creado
echo "Hola, este es un archivo de prueba" > archivo1.txt
#Hacer una copia del archivo1
cp archivo1.txt archivo_copia.txt
#Volver al directorio personal donde se encuentra la carpeta practica_shell
cd ~
#Crear la carpeta backup
mkdir practica_shell/backup
#Mover la copia del archivo a backup
mv JesusIbarraIMT-231/Tarea1/archivo_copia.txt practica_shell/backup/
#Eliminar el archivo1 original
rm JesusIbarraIMT-231/Tarea1/archivo1.txt
#Listar el contenido de la carpeta backup
ls practica_shell/backup