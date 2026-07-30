Algoritmo NumeroMayor
	Definir PrimerNumero, SegundoNumero , TercerNumero Como Entero
	Escribir "Escribe el primer numero"
	Leer PrimerNumero
	Escribir "Escribe el segundo numero"
	Leer SegundoNumero
	Escribir "Escribe el tercer numero"
	Leer TercerNumero
	Si PrimerNumero>SegundoNumero y PrimerNumero>TercerNumero Entonces
			Escribir "El numero mayor es = ",PrimerNumero " En la posicion numero 1" 
		SiNo 
			Si TercerNumero>PrimerNumero y TercerNumero>SegundoNumero Entonces
				Escribir "El numero mayor es = ",TercerNumero " En la posicion numero 3"
			SiNo
				Escribir "El numero mayor es = ",SegundoNumero " En la posicion numero 2"
			Fin Si
	Fin Si
	
FinAlgoritmo
