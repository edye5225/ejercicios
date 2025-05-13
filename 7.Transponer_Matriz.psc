Proceso Transponer_Matriz
	
    Definir mtz1, mtz2 Como Entero
    Definir n, i, j Como Entero
	
	dimension mtz1[5, 5]
	dimension mtz2[5, 5]
	
    Escribir "Ingrese el tamaño de la matriz (máximo 5):"
    Leer n
	
    Para i <- 1 Hasta n
        Para j <- 1 Hasta n
            Escribir "Ingrese el elemento [", i, ",", j, "]:"
            Leer mtz1[i, j]
        FinPara
    FinPara
	
	Escribir "Matriz original:"
    Para i <- 1 Hasta n
        Para j <- 1 Hasta n
            Escribir Sin Saltar mtz1[i, j], " "
        FinPara
        Escribir ""
    FinPara
	
    Para i <- 1 Hasta n
        Para j <- 1 Hasta n
            mtz2[j, i] <- mtz1[i, j]
        FinPara
    FinPara

    Escribir "Matriz transpuesta:"
    Para i <- 1 Hasta n
        Para j <- 1 Hasta n
            Escribir Sin Saltar mtz2[i, j],  " "
        FinPara
        Escribir ""
    FinPara
FinProceso
