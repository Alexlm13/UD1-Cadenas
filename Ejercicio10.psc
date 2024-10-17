Algoritmo Ejercicio10
	Escribir 'Introduce una cadena'
	Leer cad1
	cad2 <- ''
	Para p<-Longitud(cad1)-1 Hasta 0 Con Paso -1 Hacer
		cad2 <- Concatenar(cad2,Subcadena(cad1,p,p))
	FinPara
	Si cad1=cad2 Entonces
		Escribir 'Es un palíndromo'
	SiNo
		Escribir 'No es un palíndromo'
	FinSi
FinAlgoritmo
