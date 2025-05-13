Algoritmo Encontrar_num
	Definir num Como Entero
	Definir encontrar Como Logico
	Dimension arreglo[10]
	
	arreglo[1] <- 8
	arreglo[2] <- 3
	arreglo[3] <- 7
	arreglo[4] <- 5
	arreglo[5] <- 1
	arreglo[6] <- 2
	arreglo[7] <- 9
	arreglo[8] <- 4
	arreglo[9] <- 6
	arreglo[10] <- 10
	
	Escribir "Ingresa el numero que desear buscar:"
	Leer num
	
	para i <- 1 hasta 9
		Si arreglo[i] = num Entonces
			encontrar <- Verdadero
		FinSi
	FinPara
	
	Si encontrar Entonces
		Escribir "El numero fue encontrado"
	Sino
		Escribir "El numero no fue encontrado"
	FinSi
	
FinAlgoritmo
