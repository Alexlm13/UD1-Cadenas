Algoritmo Ejercicio9
	Escribir "Introduce una cadena"
	Leer cad
	Escribir "Introduce una subcadena"
	Leer subcad
	
	tamaño1<- Longitud(cad)
	tamaño2<- Longitud(subcad)
	i<-0
	cadencontrada<-Falso
	
	Mientras (i <= tamaño1-tamaño2) Y (cadencontrada = Falso) Hacer
		si Subcadena(cad, i, i + tamaño2 - 1) = subcad Entonces
			cadencontrada = Verdadero
		SiNo
			i <- i+1
		FinSi
	FinMientras
	
	Si cadencontrada = Verdadero Entonces
		Escribir "La subcadena está incluida en la cadena"
	SiNo
		Escribir "La subcadena no está incluida en la cadena"
	FinSi
FinAlgoritmo
