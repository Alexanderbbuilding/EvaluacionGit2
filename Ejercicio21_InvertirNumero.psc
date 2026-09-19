Algoritmo ejercicio21
		Definir num, temp, invertido, digito Como Entero
		Escribir "Ingrese un número entero positivo: "
		Leer num
		
		temp <- num
		invertido <- 0
		
		Mientras temp > 0 Hacer
			digito <- temp MOD 10
			invertido <- (invertido * 10) + digito
			temp <- trunc(temp / 10)
		FinMientras
		
		Escribir "El número invertido es: ", invertido
FinAlgoritmo
