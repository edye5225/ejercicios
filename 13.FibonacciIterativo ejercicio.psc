Algoritmo FibonacciIterativo
	Definir n, i, a, b, temp Como Entero
	Escribir 'Ingrese el valor de n (n >= 0):'
	Leer n
	Si n=0 Entonces
		Escribir 'El número 0 de la serie Fibonacci es: 0'
	SiNo
		Si n=1 Entonces
			Escribir 'El número 1 de la serie Fibonacci es: 1'
		SiNo
			a <- 0
			b <- 1
			Para i<-2 Hasta n Con Paso 1 Hacer
				temp <- a+b
				a <- b
				b <- temp
			FinPara
			Escribir 'El número ', n, ' de la serie Fibonacci es: ', b
		FinSi
	FinSi
FinAlgoritmo
