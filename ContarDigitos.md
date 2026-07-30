Proceso ContarDigitos
    Definir numero_ingresado, temp_registrado, contador_denum Como Entero
	
    Escribir "Ingrese un número:"
    Leer numero_ingresado
	
    temp_registrado <- numero_ingresado
    contador_denum <- 0
	
    Si temp_registrado = 0 Entonces
        contador_denum <- 1
    SiNo
        Mientras temp_registrado > 0 Hacer
            temp_registrado <- Trunc(temp_registrado / 10)
            contador_denum <- contador_denum + 1
        FinMientras
    FinSi
	
    Escribir "El número ", numero_ingresado, " tiene ", contador_denum, " dígitos."
	// Repositorio Evaluacion pt 1: https://github.com/And3rStr0ng/EvaluacionParejas.git
	// Repositorio Evaluacion pt2 : https://github.com/julianalejandro1974-commits/EjercioAlgoritmoNom.git
FinProceso