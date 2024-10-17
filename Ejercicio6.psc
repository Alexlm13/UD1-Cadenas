Algoritmo Ejercicio6
	Escribir 'Introduce una cadena:'
	Leer cad
	invertida <- ''
	Para car<-Longitud(cad)-1 Hasta 0 Con Paso -1 Hacer
		invertida <- concatenar(invertida,subcadena(cad,car,car))
	FinPara
	Escribir 'La cadena invertida es: ', invertida
FinAlgoritmo
