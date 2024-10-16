Algoritmo Ejercicio4
	Escribir 'Escriba una frase'
	Leer frase
	
	cont <- 1
	i <- 0
	Repetir
		extrae<- subcadena(frase,i,i)
		Si extrae=" " Entonces
			cont<- cont+1
		FinSi
		i<- i+1
	Hasta Que i=Longitud(frase)
	Escribir 'La frase tiene ', cont, ' palabras'
FinAlgoritmo
