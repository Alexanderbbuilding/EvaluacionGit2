Algoritmo Promediotresnotas
	Definir notaNumUno, notaNumDos, notaNumTres Como Real
	Definir sumDeNotas Como Real
	Definir promDeNotas Como Real
	
	Escribir "Escriba por favor la nota numero 1:"
	Leer notaNumUno
	Repetir
		Si notaNumUno<=0 Entonces
			Escribir "Debe ingresar un numero mayor a 0"
			Leer notaNumUno
		Fin Si
	Hasta Que notaNumUno>0
	
	Escribir "Escriba por favor la nota numero 2:"
	Leer notaNumDos
	Repetir
		Si notaNumDos<=0 Entonces
			Escribir "Debe ingresar un numero mayor a 0"
			Leer notaNumDos
		Fin Si
	Hasta Que notaNumDos>0
	
	Escribir "Escriba por favor la nota numero 3:"
	Leer notaNumTres
	Repetir
		Si notaNumTres<=0 Entonces
			Escribir "Debe ingresar un numero mayor a 0"
			Leer notaNumTres
		Fin Si
	Hasta Que notaNumTres>0
	
	sumDeNotas<-notaNumUno+notaNumDos+notaNumTres
	promDeNotas<-sumDeNotas/3
	
	Escribir "El promedio total es: ", promDeNotas
FinAlgoritmo

// git eval1:https://github.com/eliVic07/Evaluacion1.git 
//git eval2: https://github.com/eliVic07/Evaluacion2.git