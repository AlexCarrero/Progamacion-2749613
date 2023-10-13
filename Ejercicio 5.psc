Algoritmo sin_titulo
	Definir Precio, Descuento, PrecioConDescuento, Iva, Preciofinal Como Real;
	
	Escribir "ingrese el precio del articulo";
	Leer Precio;
	
	Descuento= Precio*0.20;//Aplicar descuento del 20%}
	PrecioConDescuento = Precio - Descuento//
	Iva= Prec*0.15;  //Agregar 15% de iva
	Preciofinal=PrecioConDescuento+ Iva;
	Escribir "Descuento:  " ,Descuento;
	Escribir  "Precio Con Descuento:  ", PrecioConDescuento
	Escribir "Iva:  ",Iva;
	Escribir "Precion final: ", Preciofinal;
FinAlgoritmo
