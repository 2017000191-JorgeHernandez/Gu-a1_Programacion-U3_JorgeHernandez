Algoritmo sin_titulo
	Definir edades, i, mayores Como Entero
	Dimension edades[7]
	mayores <- 0
	Para  i <- 1 Hasta 7 Hacer
		Escribir "Ingrese la edad ", i, ":"
		Leer edades[i]
		Si edades[i] >= 18 Entonces
			mayores <- mayores + 1
		FinSi
	FinPara
FinAlgoritmo
