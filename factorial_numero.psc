Algoritmo sin_titulo
	Definir n, i,resultado Como Entero;
	Escribir "digita un numero entero";
	leer n;
	resultado <-1;
	Para i <-1 Hasta n Hacer
		resultado <- resultado * i;
		Escribir resultado;
	Fin Para
	Escribir "El factorial de ",n," es ", resultado;
FinAlgoritmo
