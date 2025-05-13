Proceso SumaIterativa
    Definir n, i, suma Como Entero
	
    Escribir "Ingrese un número entero positivo:"
    Leer n
	
    Si n > 0 Entonces
        suma <- 0
        Para i <- 1 Hasta n Con Paso 1 Hacer
            suma <- suma + i
        FinPara
        Escribir "La suma de los primeros ", n, " números naturales es: ", suma
    Sino
        Escribir "Error: El número debe ser mayor que cero."
    FinSi
FinProceso