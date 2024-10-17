Algoritmo Ejercicio8
	Escribir "Introduzca una frase"
	Leer cad
	
	Para i=0 Hasta Longitud(cad) Hacer
		Si (Subcadena(cad,i,i) >= "A" Y Subcadena(cad,i,i) <= "Z") Entonces
			cadfinal = cadfinal+Minusculas(Subcadena(cad,i,i))
		FinSi
		Si (Subcadena(cad,i,i) >= "a" Y Subcadena(cad,i,i) <= "z") Entonces
				cadfinal = cadfinal+Mayusculas(Subcadena(cad,i,i))
			FinSi
	FinPara
	
	Mostrar "Esta es tu frase: ", cadfinal
	FinAlgoritmo
