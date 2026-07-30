Algoritmo generadorDeNumeroPrimosHastaN
	
    Definir n, i, j Como Entero
    Definir esPrimo Como Logico
    
    Escribir "Ingresa el numero limite que deseas saber:"
    Leer n
    
    Escribir "Los numeros primos desde 1 hasta ", n, " son:"
    
    Para i <- 2 Hasta n Con Paso 1 Hacer
        esPrimo <- Verdadero
        
        Para j <- 2 Hasta i-1 Con Paso 1 Hacer
            
            Si i % j = 0 Entonces
                esPrimo <- Falso  
            FinSi
            
        FinPara
        
        Si esPrimo = Verdadero Entonces
            Escribir i, " "
        FinSi
        
    FinPara
    
FinAlgoritmo

//  link parte 1: https://github.com/Andresfelipe634/eva_1.git
//  link parte 2: 
