//https://github.com/Quintero000/hojaDeVida - parte 1
//https://github.com/Quintero000/ejercicioNomenclaturaAlgoritmo21 - parte 2



Algoritmo Ejercicio21JuanPabloQuintero
		Definir Num, Invertido, Digito Como Entero
		
		Escribir "Ingrese un número entero positivo:"
		Leer Num
		
		invertido = 0
		
		Mientras Num > 0 Hacer
			Digito = Num MOD 10
			Invertido = Invertido * 10 + Digito
			Num = Trunc(Num / 10)
		FinMientras
		
		Escribir "Número invertido: ", Invertido
FinAlgoritmo