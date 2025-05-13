Algoritmo Multipliación_matriz
	Dimension matriz1[2, 2]
	Dimension matriz2[2, 2]
	Dimension resultado[2, 2]
	
	Escribir "Ingresa el numero de la primera matriz (1)"
	Para i <- 0 hasta 1
		Para j <- 0 hasta 1
			Escribir "Ingresa el numero 1 [", i, "," j, "]:"
			Leer matriz1[i, j]
		FinPara
	FinPara
	
	Escribir "Ingresa lo snumero de la matriz (2):"
	Para i <- 0 hasta 1
		Para j <- 0 hasta 1
			Escribir "Ingresa el numero 2 [", i, ",", j, "]:"
			Leer matriz2[i, j]
		FinPara
	FinPara
	
	Para i <- 0 hasta 1
		Para j <- 0 hasta 1
			resultado[i, j] <- 0
			para k <- 0 hasta 1
				resultado[i, j] <- resultado[i, j] + matriz1[i, k] * matriz2[k, j]
			FinPara
		FinPara
	FinPara
	
	Escribir "El resultado es: "
	Para i <- 0 hasta 1
		Para j <- 0 hasta 1
			Escribir Sin Saltar resultado[i, j], ""
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
