Algoritmo Ejercicio3
	Escribir 'Introduce una frase'
	Leer frase
	Repetir
		Escribir 'Introduce una letra'
		Leer letra
	Hasta Que Longitud(letra)=1
	contador <- 0
	Para i<-0 Hasta Longitud(frase)-1 Hacer
		extrae <- subcadena(frase,i,i)
		Si extrae=letra Entonces
			contador <- contador+1
		FinSi
	FinPara
	Escribir 'La letra se repite: ', contador, ' veces.'
FinAlgoritmo
