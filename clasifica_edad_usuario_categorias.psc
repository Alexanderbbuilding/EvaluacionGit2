Algoritmo clasifica_edad_usuario_categorias
	
	Escribir "Bienvenido al clasificador de edades por favor ingrese su edad";
	leer edad_usuario;
	
	si edad_usuario < 0 Entonces
		Escribir "Error: No puede ingresar numeros negativos"
	SiNo
	  Si edad_usuario <= 12 Entonces
		escribir "Entra en categoria niño";
	  SiNo
		si edad_usuario <= 17
			Escribir "Entra en categoria adolecente";
		SiNo
			si edad_usuario <= 63
				escribir "Entra en categoria adulto";
			SiNo
				si edad_usuario <= 112
					Escribir "Entra en categoria adulto mayor"
				SiNo
					Escribir "Error: Ingresa un dato valido"
					
				FinSi
			FinSi
		FinSi
	  Fin Si
	fin si
	
	//Link de la primera parte de la evaluacion: https://github.com/Alexanderbbuilding/EvaluacionGit1.git
	
	//Link de la segunda parte de la evaluacion: https://github.com/Combita-creator/EvaluacionGit2_Combita.git
	
	
FinAlgoritmo
