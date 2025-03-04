#bin/bash

touch archivo1.txt
echo "Hola, este es un archivo de prueba" > archivo1.txt
cp archivo1.txt archivo_copia.txt
cd ~
mkdir practica_shell/backup
mv JesusIbarraIMT-231/Tarea1/archivo_copia.txt practica_shell/backup/
rm JesusIbarraIMT-231/Tarea1/archivo1.txt
ls practica_shell/backup
