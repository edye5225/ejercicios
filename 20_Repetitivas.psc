Algoritmo Repetitivas
	Definir mensaje1, letra como cadena
	Definir contador1, largo1 Como Entero
	contador1 <- 0
	
	Escribir "Escribe el mensaje"
	Leer mensaje1
	
	Escribir "Cual letra quieres contar?"
	Leer letra
	
	mensaje1 <- Mayusculas(mensaje1)
	letra <- Mayusculas(letra)
	largo1 <- Longitud(mensaje1)
	Dimension caracteres[largo1]
	
	Para i <- 1 hasta largo1
		caracteres[i - 1] <- Subcadena(mensaje1, i, i)
	FinPara
	Para i <- 0 hasta largo1 -1
		Si caracteres[i] = letra Entonces
			contador1 <- contador1 + 1
		FinSi
	FinPara
	Escribir "La letra ", letra, " aparece ", contador1, " veces en el mensaje"
FinAlgoritmo
