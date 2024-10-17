Algoritmo Ejercicio5
	Escribir 'Escriba su nombre y apellidos'
	Leer nombre
	inicial <- ''
	p <- 0
	Mientras Subcadena(nombre,p,p)=' ' Hacer
		p <- p+1
	FinMientras
	inicial <- concatenar(inicial,Subcadena(nombre,p,p))
	Para p<-p Hasta Longitud(nombre)-1 Hacer
		Si Subcadena(nombre,p,p)=' ' Entonces
			Mientras Subcadena(nombre,p,p)=' ' Y p<=Longitud(nombre) Hacer
				p <- p+1
			FinMientras
			inicial <- concatenar(inicial,Subcadena(nombre,p,p))
		FinSi
	FinPara
	Escribir 'Sus iniciales son: ', Mayusculas(inicial)
FinAlgoritmo
