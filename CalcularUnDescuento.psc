//https://github.com/Niksaam00/evaluacion.git
//https://github.com/Salasder/EjercicioAlgoritmosNom.git

Algoritmo CalcularUnDescuento
	Escribir 'Escbria el precio de su compra'
	Leer PrecioCompra
	Si PrecioCompra >= 100 Entonces
		Descuento<-((PrecioCompra *15)/ 100)
	SiNo
		Si PrecioCompra >= 50 Entonces
			Descuento<-((PrecioCompra *10)/ 100)
		SiNo
			Descuento<-((PrecioCompra *5)/ 100)
		Fin Si
	Fin Si
	PrecioFinal<-PrecioCompra - Descuento
	Escribir 'Su compra tiene un descuento de: ',Descuento,'$'
	Escribir 'El precio con descuento de su compra es:',PrecioFinal,'$';
	
FinAlgoritmo
