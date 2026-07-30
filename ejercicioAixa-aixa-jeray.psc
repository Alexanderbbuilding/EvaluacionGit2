// PARTE 1 EVALUACION  // https://github.com/aixauriux/Evaluacion
// PARTE 2 EVALUACION  // https://github.com/aixauriux/EjerciciosAlgoritmoNomenclaturaAixa



Algoritmo ContarLetras
	
    Definir Palabra Como Cadena
    Definir I, ContadorS, ContadorZ, ContadorD Como Entero
    Definir Letra Como Cadena
	
    ContadorS <- 0
    ContadorZ <- 0
    ContadorD <- 0
	
    Escribir "Ingrese palabras (AIXA para terminar):"
    Leer Palabra
	
    Mientras Mayusculas(Palabra) <> "AIXA" Hacer
		
        Para I <- 0 Hasta Longitud(Palabra) - 1 Hacer
            Letra <- Mayusculas(Subcadena(Palabra, I, I))
			
            Segun Letra Hacer
                "S":
                    ContadorS <- ContadorS + 1
                "Z":
                    ContadorZ <- ContadorZ + 1
                "D":
                    ContadorD <- ContadorD + 1
            FinSegun
        FinPara
		
        Leer Palabra
		
    FinMientras
	
    Escribir "Cantidad de letras S: ", ContadorS
    Escribir "Cantidad de letras Z: ", ContadorZ
    Escribir "Cantidad de letras D: ", ContadorD
	
FinAlgoritmo