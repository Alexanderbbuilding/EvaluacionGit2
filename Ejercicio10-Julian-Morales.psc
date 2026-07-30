// parte 1 evaluacion // https://github.com/otrosantix/Repositorio-en-parejas-CV-en-HTML
//parte 2 evaluacion //https://github.com/JULx21/ejercicioAlgoritmosNomenclaturaJulX


Algoritmo calcular_imc
	
	Definir peso_usuario, altura_metros, resultado_imc Como Real
	
	Escribir "----------------------------------------"
	Escribir "BIENVENIDO A CALCULADORA IMC"
	Escribir "----------------------------------------"
	Escribir "REGLAS A SEGUIR EN LA CALCULADORA DE IMC"
	Escribir "----------------------------------------"
	
	Escribir "SEÑOR USUARIO ---> "
	Escribir "1. No inserte (,) el sistema no registrara su respuesta como valida y le dara error, inserte (.) si lo requiere "
	Escribir "2. No inserte un peso menor a (0), se registrara error, ya que es fisicamente imposible un peso asi"
	Escribir "3. No inserte una altura menor a (0) se registrara error, ya que es fisicamente imposible una altura asi"
	Escribir "4. No inserte LETRAS, el sistema solo registra NUMEROS Y PUNTOS"
	Escribir "NOTA. SI ingreso LETRAS o COMAS el sistema registrara error y se detendra el proceso"
	Escribir "______________ RECUERDE ________________"
	Escribir "Señor usuario ingrese su peso en kilogramos (kg):"
	Leer peso_usuario
	
	Escribir "Señor usuario ingrese su estatura en metros (m):"
	Leer altura_metros
	
	Si peso_usuario <= 0 O altura_metros <= 0 Entonces
		Escribir "Error. El peso y la estatura deben ser mayores que 0."
		Escribir "Recuerde Leer las REGLAS de uso"
	SiNo
		
		resultado_imc <- peso_usuario / (altura_metros * altura_metros)
		
		Escribir "Su IMC es: ", resultado_imc
		
		Si resultado_imc < 18.5 Entonces
			Escribir "Señor usuario su clasificacion es"
			Escribir "Clasificación: Bajo peso"
		SiNo
			Si resultado_imc < 25 Entonces
				Escribir "Señor usuario su clasificacion es"
				Escribir "Clasificación: Normal"
			SiNo
				Si resultado_imc < 30 Entonces
					Escribir "Señor usuario su clasificacion es"
					Escribir "Clasificación: Sobrepeso"
				SiNo
					Escribir "Señor usuario su clasificacion es"
					Escribir "Clasificación: Obesidad"
				FinSi
			FinSi
		FinSi
		
	FinSi
	
FinAlgoritmo