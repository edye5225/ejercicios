Algoritmo Arreglo_Suma
	
	definir suma, i Como Entero
	suma <- 0

	dimension lista[7]
	
	lista[0] <- 10
	lista[1] <- 8
	lista[2] <- 25
	lista[3] <- 93
	lista[4] <- 1
	lista[5] <- 3
	
	para i <- 1 hasta 6 Con Paso 1 Hacer
		suma <- suma + lista[i]
	FinPara
	
	mostrar "La suma es:", suma

FinAlgoritmo
