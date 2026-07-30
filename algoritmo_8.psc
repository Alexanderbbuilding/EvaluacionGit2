Algoritmo vocal_consonante
	Definir letra_ingresa Como Caracter
	Escribir "ingrese una letra"
	Leer letra_ingresa
	
	letra_ingresa <- Minusculas(letra_ingresa)
	
	si Longitud(letra_ingresa) <> 1 Entonces
		Escribir "Error: debe ingresar una sola letra"
	SiNo
		si letra_ingresa = "a" o letra_ingresa = "e" o letra_ingresa = "i" o letra_ingresa = "o" o letra_ingresa = "u"
			Entonces
			Escribir "La letra ingresada es una vocal."
			
		SiNo
			Escribir "La letra ingresada es una consonante."
			// "parte 1:https://github.com/venecaaleja-cloud/cv-html.git"
			 //"parte 2:https://github.com/venecaaleja-cloud/ejercicio_algoritmos.git"
		FinSi
		
	FinSi
	
FinAlgoritmo
