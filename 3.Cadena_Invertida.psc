Proceso Cadena_Invertida
	
    Definir cadena, cadenaInvertida Como Cadena
    Definir i Como Entero
	
    Escribir "Ingrese una cadena de texto:"
    Leer cadena
	
    cadenaInvertida <- ""  
	
    Para i <- Longitud(cadena) Hasta 0
        cadenaInvertida <- cadenaInvertida + SubCadena(cadena, i, i)
    FinPara
	
    Escribir "Cadena invertida:"
    Escribir cadenaInvertida
	
FinProceso
