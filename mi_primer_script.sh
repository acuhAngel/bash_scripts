#!/bin/bash
nombre="acuangel"
echo "Hola, $nombre"
edad=18

if [ $edad -ge 18 ]; then
	echo "eres mayor de edad."
else
	echo "eres menor de edad."
fi

for i in {1..5}; do
	echo "numero $i"
done

contador=0
while [ $contador -lt 5 ]; do
	echo "contador: $contador"
	contador=$((contador + 1))
done

echo "el primer argumento es: $1"
echo "el segundo argumento es: $2"
