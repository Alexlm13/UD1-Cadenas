Algoritmo Ejercicio7
	Escribir "Introduce una cadena:"
	Leer cad
	nuevacad<-""
	
	Repetir
		Escribir "Introduce un caracter a buscar:"
		Leer carbuscar
	Hasta Que Longitud(carbuscar)=1
	
	Repetir
		Escribir "Introduce un caracter para sustituir:"
		Leer carsus
	Hasta Que Longitud(carsus)=1
	
	Para pos<-0 hasta Longitud(cad)-1 Hacer
		Si Subcadena(cad,pos,pos)=carbuscar Entonces
			nuevacad<- Concatenar(nuevacad,carsus)
		SiNo
			nuevacad<- Concatenar(nuevacad,Subcadena(cad,pos,pos))
		FinSi
	FinPara
	Escribir "La cadena modificada es ", nuevacad
FinAlgoritmo
