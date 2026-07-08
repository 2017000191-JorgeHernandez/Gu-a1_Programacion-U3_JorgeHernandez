Algoritmo Actividad3_NumeroRepetido
	
	Definir numeros, i, j Como Entero
	Definir repetido Como Logico
	
	Dimension numeros[15]
	
	Para i <- 1 Hasta 15 Hacer
		Escribir "Ingrese el numero ", i, ":"
		Leer numeros[i]
	FinPara
	
	repetido <- Falso
	
	Para i <- 1 Hasta 14 Hacer
		Para j <- i + 1 Hasta 15 Hacer
			
			Si numeros[i] = numeros[j] Entonces
				repetido <- Verdadero
			FinSi
			
		FinPara
	FinPara
	
	Si repetido Entonces
		Escribir "Si existe al menos un numero repetido."
	SiNo
		Escribir "No existen numeros repetidos."
	FinSi
	
FinAlgoritmo
