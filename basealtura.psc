Algoritmo sin_titulo
	Escribir "Bienvenido usuario"
	Escribir "este algoritmo va a realizar el proceso de hallar la base de un rectangulo "
	Escribir "si quieres continuar marca uno (1), si no deseas continuar y finalizar el proceso marque cualquier otro numero mayor a 1"
	Leer IngresoAlAlgoritmo
	Si IngresoAlAlgoritmo > 1 Entonces
		Escribir "has finalizado el proceso"
	SiNo
		Escribir "escribe la base"
		Leer AreaDelRectangulo
		Escribir "escribe la altura"
		Leer AlturaDelRectangulo
		Escribir "el resultado es ",AreaDelRectangulo*AlturaDelRectangulo
	Fin Si
	Escribir "proceso terminado"
FinAlgoritmo
