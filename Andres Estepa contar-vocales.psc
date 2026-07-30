
Algoritmo sin_titulo
	escribir "ingresa-una-frase"
	leer frase 
	frase <- Minusculas(frase);
	largo <- Longitud(frase);
	ContadorVocales <- 0 
	para i <- 1 hasta largo con paso 1 hacer 
		letra <- Subcadena(frase, i, i) 
		si letra = "a" o letra = "e" o letra ="i" o letra = "o" o letra = "u" Entonces 
			ContadorVocales <- ContadorVocales + 1 
		FinSi
	FinPara
	escribir "cantidad-vocales: ", ContadorVocales 
FinAlgoritmo


// https://github.com/Andresfelipe634/eva_1.git 
