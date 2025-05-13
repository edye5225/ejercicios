Proceso ValidarContrasena
    Definir contrasena Como Cadena
    Definir i, long, tieneLetra, tieneNumero Como Entero
    Definir caracter Como Cadena
	
    tieneLetra <- 0
    tieneNumero <- 0
	
    Escribir "Ingrese una contrase�a:"
    Leer contrasena
	
    long <- Longitud(contrasena)
	
    Si long >= 8 Entonces
        Para i <- 1 Hasta long Con Paso 1 Hacer
            caracter <- SubCadena(contrasena, i, i)
			
            // Verificar si es letra
            Si (caracter >= "A" Y caracter <= "Z") O (caracter >= "a" Y caracter <= "z") Entonces
                tieneLetra <- 1
            FinSi
			
            // Verificar si es n�mero
            Si caracter >= "0" Y caracter <= "9" Entonces
                tieneNumero <- 1
            FinSi
        FinPara
		
        Si tieneLetra = 1 Y tieneNumero = 1 Entonces
            Escribir "La contrase�a es v�lida."
        Sino
            Escribir "La contrase�a debe contener al menos una letra y un n�mero."
        FinSi
    Sino
        Escribir "La contrase�a debe tener al menos 8 caracteres."
    FinSi
FinProceso