//parte1 evaluación //  https://github.com/darwintorres31/EVALUACION/tree/master
//parte 2 evaluacion //  https://github.com/darwintorres31/ejercicio15algoritmosNomenclatura.git


Algoritmo BonificacionDeSueldo
	Escribir 'Ingrese su sueldo'
	Leer SueldoBase
	Si SueldoBase <=999 Entonces
		SueldoBonificado<- SueldoBase+(SueldoBase * 0.10)
		Escribir 'Su sueldo con Bonificacion del 10% es de :'
		Escribir SueldoBonificado,'$'
	SiNo
		SueldoBonificado<- SueldoBase+(SueldoBase * 0.05)
		Escribir 'Su sueldo con Bonificacion del 5% es de :'
		Escribir SueldoBonificado,'$'
		
	Fin Si
	
FinAlgoritmo

