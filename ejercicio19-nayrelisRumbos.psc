
//parte 1 evaluacion: https://github.com/darwintorres31/EVALUACION/tree/master 
//nayrelis rumbos
//parte 2 evaluacion: https://github.com/nayrelisrumbos-afk/ejercicio19algoritmosNomenclatura.git




Algoritmo VerificarPrimo
	Definir numero, i Como Entero
	Definir EsPrimo Como Logico
	
	esPrimo <- Verdadero
	
	Escribir "Ingresa un número porfis:"
	Leer numero
	
	Si numero <= 1 Entonces
		EsPrimo <- Falso
	Sino
	Para i <- 2 Hasta (numero) Con Paso 1 Hacer
   Si numero MOD i = 0 Entonces
   EsPrimo <- Falso
			FinSi
		FinPara
	FinSi
	
	Si EsPrimo Entonces
		Escribir "El numero SI es primo"
	Sino
		Escribir "El numero NO es primo"
	FinSi
FinAlgoritmo
