#bin/bash

#Creación de los tres directorios
mkdir documentos imagenes scripts
#Creación de archivos dentro de documentos
cd documentos
touch nota1.txt nota2.txt nota3.txt nota4.txt nota5.txt
#Mover archivos a backup
mv nota3.txt ~/practica_shell/backup
mv nota4.txt ~/practica_shell/backup
#Eliminar la carpeta imagenes
cd ..
rm -r 
