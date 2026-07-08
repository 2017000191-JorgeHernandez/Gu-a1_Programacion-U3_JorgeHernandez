Algoritmo Actividad2_Ejercicio2
	
	Definir numeros, i, mayor, posicion Como Entero
	
	Dimension numeros[8]
	
	Para i <- 1 Hasta 8 Hacer
		Escribir "Ingrese el numero ", i, ":"
		Leer numeros[i]
	FinPara
	
	mayor <- numeros[1]
	posicion <- 1
	
	Para i <- 2 Hasta 8 Hacer
		
		Si numeros[i] > mayor Entonces
			mayor <- numeros[i]
			posicion <- i
		FinSi
		
	FinPara
	
	Escribir "El numero mayor es: ", mayor
	Escribir "Se encuentra en la posicion: ", posicion
	
FinAlgoritmo
