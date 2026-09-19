Algoritmo sin_titulo
	Algoritmo Ejercicio26_MostrarPrimosHastaN
		Definir n, i, j, divisores Como Entero
		Escribir "Ingrese un número N: "
		Leer n
		
		Escribir "Números primos desde 2 hasta ", n, ":"
		
		Para i <- 2 Hasta n Con Paso 1 Hacer
			divisores <- 0
			Para j <- 1 Hasta i Con Paso 1 Hacer
				Si i MOD j = 0 Entonces
					divisores <- divisores + 1
				FinSi
			FinPara
			
			Si divisores = 2 Entonces
				Escribir i
			FinSi
		FinPara
FinAlgoritmo
FinAlgoritmo
