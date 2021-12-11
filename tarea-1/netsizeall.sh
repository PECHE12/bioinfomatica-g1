#  Ejercicio-parte2  [Advanced]
Este parte fue especificada en README.md
-  Se elige la misma ruta:
   cd  Documents/CSB/unix
- Se corre la información 
  cd Saavedra2013
  
  #Se ejecuta el código en git bash proporcionados de la clase
  Se utilizo for,do,done
  for file in $(ls *.txt); do wc -l $file; head -n1 $file | grep -o " " | wc -l;
  
  # Para finalizar esta tarea se obtiene los resultados en la parte de netsize_all.txt con archivos de n59.txt

