Algoritmo PrecioConCompuesto
	
	Definir RespuestaUsuario como cadena
	Definir PrecioProducto, PorcentajeImpuesto, PrecioConImpuesto Como Real
    Escribir "Estimado cliente deme el precio del producto"
	Escribir "SEÑOR USUARIO RECUERDE QUE NO PUEDE INGRESAR LETRAS O DE LO CONTRARIO MARCA ERROR"
    Leer PrecioProducto
	Si PrecioProducto <= 0  Entonces
		
		Escribir "Estimado cliente el valor del producto debe ser mayor a cero"
	SiNo
    Escribir "Ingrese el porcentaje del impuesto"
    Leer PorcentajeImpuesto
    PrecioConImpuesto <- PrecioProducto + (PrecioProducto * PorcentajeImpuesto / 100)
    Escribir "El precio final es: ", PrecioConImpuesto
	// "Parte 1:https://github.com/venecaaleja-cloud/cv-html.gi"
	// "Parte 2:https://github.com/jhonjairocorreajaimes70-hub/EjerciciosAlgoritmos.git"
Fin Si
FinAlgoritmo
 