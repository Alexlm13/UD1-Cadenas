Algoritmo Ejercicio9
	Escribir "Introduce una cadena"
	Leer cad
	Escribir "Introduce una subcadena"
	Leer subcad
	
	tama�o1<- Longitud(cad)
	tama�o2<- Longitud(subcad)
	i<-0
	cadencontrada<-Falso
	
	Mientras (i <= tama�o1-tama�o2) Y (cadencontrada = Falso) Hacer
		si Subcadena(cad, i, i + tama�o2 - 1) = subcad Entonces
			cadencontrada = Verdadero
		SiNo
			i <- i+1
		FinSi
	FinMientras
	
	Si cadencontrada = Verdadero Entonces
		Escribir "La subcadena est� incluida en la cadena"
	SiNo
		Escribir "La subcadena no est� incluida en la cadena"
	FinSi
FinAlgoritmo
