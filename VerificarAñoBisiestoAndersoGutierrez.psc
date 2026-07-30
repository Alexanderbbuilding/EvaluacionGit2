Algoritmo VerificarAñoBisiesto
	Escribir "Bienvenido, ingrese un año para verificar si es bisiesto:"
	Leer AñoVerificar
	Si AñoVerificar %  4 = 0 & AñoVerificar % 100 <> 0 | AñoVerificar % 400 = 0 Entonces
		Escribir "El Año ingresado es Bisiesto"
	SiNo
		Escribir "el Año ingresado no es Bisiesto"
	Fin Si
FinAlgoritmo
// Evaluacion parte 1: https://github.com/And3rStr0ng/EvaluacionParejas.git
// Evaluación parte 2: https://github.com/And3rStr0ng/EjerciciosAlgoritmosNom.git