Algoritmo Arreglo_mayor_menor
	Definir num, aux Como Entero
	Dimension arreglo[100]
	
	Escribir "Cuantos numero va a ingresar"
	Leer num
	
	Para i <- 0 hasta num - 1
		Escribir "Ingresa el numero: ", i + 1, ":"
		Leer arreglo[i]
	FinPara
	
	Para i <- 0 hasta num - 2
		Para j <- i + 1 hasta num - 1
			Si arreglo[i] > arreglo[j] Entonces
				aux <- arreglo[i]
				arreglo[i] <- arreglo[j]
				arreglo[j] <- aux
			FinSi
		FinPara
	FinPara
	
	Escribir "Numeros ordenados de menor a mayor:"
	Para i <- 0 hasta num - 1
		Escribir arreglo[i]
	FinPara
FinAlgoritmo
