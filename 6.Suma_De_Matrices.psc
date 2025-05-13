Proceso Suma_De_Matrices
	
    Definir matriz1, matriz2, suma Como Entero
    Definir i, j Como Entero
	
	Dimension matriz1[4,4]
	Dimension matriz2[4,4]
	Dimension suma[4,4] 
	
    Escribir "Ingrese los elementos de la primera matriz (3x3):"
    Para i <- 1 Hasta 3
        Para j <- 1 Hasta 3
            Escribir "Matriz1[", i, ",", j, "]: "
            Leer matriz1[i, j]
        FinPara
    FinPara

    Escribir "Ingrese los elementos de la segunda matriz (3x3):"
    Para i <- 1 Hasta 3
        Para j <- 1 Hasta 3
            Escribir "Matriz2[", i, ",", j, "]: "
            Leer matriz2[i, j]
        FinPara
    FinPara

    Para i <- 1 Hasta 3
        Para j <- 1 Hasta 3
            suma[i, j] <- matriz1[i, j] + matriz2[i, j]
        FinPara
    FinPara
	
    // Mostrar la matriz resultante
    Escribir "Resultado de la suma de las dos matrices:"
    Para i <- 1 Hasta 3
        Para j <- 1 Hasta 3
            Escribir Sin Saltar suma[i, j], " "
        FinPara
        Escribir ""
    FinPara
FinProceso
