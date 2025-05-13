Proceso AdivinaNumero
    Definir bajo, alto, medio, intentos Como real
    Definir respuesta Como Cadena
	
    bajo <- 1
    alto <- 100
    intentos <- 0
	
    Escribir "Piensa un n�mero del 1 al 100."
    Escribir "Responde con: mas alto / mas bajo / correcto"
	
    Mientras respuesta <> "correcto" Hacer
        medio <- (bajo + alto) / 2
        intentos <- intentos + 1
		
        Escribir "�Es ", medio, "? (mas alto / mas bajo / correcto): "
        Leer respuesta
		
        Si respuesta = "mas alto" Entonces
            bajo <- medio + 1
        FinSi
		
        Si respuesta = "mas bajo" Entonces
            alto <- medio - 1
        FinSi
    FinMientras
	
    Escribir "�Adivin� el n�mero en ", intentos, " intento(s)!"
FinProceso