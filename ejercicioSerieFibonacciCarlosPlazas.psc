Algoritmo serieFibonacci
	//https://github.com/Quintero000/hojaDeVida.git - parte 1
	//https://github.com/cplazas555-glitch/ejercicioNomenclaturaAlgoritmoSerieFibonacci.git -parte 2
	
	
	
	
	
    Definir cantidadTerminos, primerNumero, segundoNumero, siguienteNumero, contador Como Entero
	
    Escribir "Ingrese la cantidad de términos:"
    Leer cantidadTerminos
	
    primerNumero <- 0
    segundoNumero <- 1
	
    Escribir "Desarrollo:"
	
    Para contador <- 1 Hasta cantidadTerminos Hacer
		
        siguienteNumero <- primerNumero + segundoNumero
		
        Escribir primerNumero, " + ", segundoNumero, " = ", siguienteNumero
		
        primerNumero <- segundoNumero
        segundoNumero <- siguienteNumero
		
    FinPara
	
FinAlgoritmo
