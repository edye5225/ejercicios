Algoritmo ValidarEdad
	Definir edad Como Entero
	Escribir 'Ingrese su edad:'
	Leer edad
	Si edad>0 Entonces
		Si edad>=18 Entonces
			Escribir 'La persona es mayor de edad.'
		SiNo
			Escribir 'La persona es menor de edad.'
		FinSi
	SiNo
		Escribir 'Error: La edad debe ser un número mayor a cero.'
	FinSi
FinAlgoritmo
