Proceso Cadenas_Palindromas
	
    Definir cadena, cadenaInvertida Como Cadena
    Definir i Como Entero
	
    Escribir "Ingrese una cadena de texto:"
    Leer cadena
	
    cadena <- SinEspacios(cadena)

    cadena <- Minusculas(cadena)
	
    cadenaInvertida <- ""
	
    Para i <- Longitud(cadena) Hasta 1 Con Paso -1
        cadenaInvertida <- cadenaInvertida + SubCadena(cadena, i, i)
    FinPara

    Si cadena = cadenaInvertida Entonces
        Escribir "La cadena ES un palíndromo."
    SiNo
        Escribir "La cadena NO es un palíndromo."
    FinSi
FinProceso

Funcion SinEspacios <- SinEspacios(texto)
    Definir i Como Entero
    NoEspacios <- ""
    Para i <- 1 Hasta Longitud(texto)
        Si SubCadena(texto, i, i) <> " " Entonces
            NoEspacios <- NoEspacios + SubCadena(texto, i, i)
        FinSi
    FinPara
FinFuncion
