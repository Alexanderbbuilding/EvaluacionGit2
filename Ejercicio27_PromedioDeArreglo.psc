Algoritmo sin_titulo
	Algoritmo Ejercicio27_PromedioDeArreglo
		Definir arreglo Como Real
		Definir i Como Entero
		Definir suma, promedio Como Real
		
		Dimension arreglo[5] // Arreglo dimensionado para 5 valores
		suma <- 0
		
		Para i <- 1 Hasta 5 Con Paso 1 Hacer
			Escribir "Ingrese el valor para la posición ", i, ": "
			Leer arreglo[i]
			suma <- suma + arreglo[i]
		FinPara
		
		promedio <- suma / 5
		
		Escribir "El promedio de los 5 números es: ", promedio
FinAlgoritmo
FinAlgoritmo
