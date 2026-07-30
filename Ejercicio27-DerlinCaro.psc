Algoritmo Ejercicio27
	Definir numeros Como Real;
	Dimension numeros[5];
	Definir i Como Entero;
	Definir suma, promedio Como Real;
	
	suma := 0;
	
	Para i = 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese el numero ", i, ": ";
		Leer numeros[i];
		suma := suma + numeros[i];
	FinPara
	
	promedio := suma / 5;
	
	Escribir "";
	Escribir "El promedio de los 5 numeros es: ", promedio;
	
FinAlgoritmo

// Evaluacion Git1:https://github.com/julyriano733-png/evaluacionParejas.git
// Evaluacion 2: