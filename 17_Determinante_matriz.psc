Algoritmo Determinante_matriz
	Dimension matriz[2, 2]
		
	Escribir "Ingresa los datos de la matriz 2x2"
	Para i <- 0 hasta 1
		para j <- 0 hasta 1
			Escribir "Elemento [", i, ",", j , "]:"
			Leer matriz[i, j]
		FinPara
	FinPara
		
	determinante <- (matriz[0,0] * matriz[1, 1]) - (matriz[0, 1] * matriz[1,0])
	Escribir "El determinanmate de la matriz es: ", determinante
FinAlgoritmo
