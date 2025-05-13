Algoritmo Factorial
	Definir numero, factor, i Como Entero
	Escribir 'Ingrese un número entero no negativo:'
	Leer numero
	Si numero<0 Entonces
		Escribir 'Error: El número debe ser no negativo.'
	SiNo
		factor <- 1
		Para i<-1 Hasta numero Con Paso 1 Hacer
			factor <- factor*i
		FinPara
		Escribir 'El factorial de ', numero, ' es: ', factor
	FinSi
FinAlgoritmo
