Algoritmo sin_titulo
	Definir  pn,p,pd,pdi Como Real;
	Escribir "¿Que producto desea llevar?"
	Escribir "camisa #1"
	Escribir "camisa #2"
	Escribir "pantalon #3"
	Escribir "pantalon #4"
	Escribir "maleta #5"
	leer pn;
	Segun pn Hacer
		1:
			Escribir "camisa #1";
			P=25000
			pd=p-p*0.2
			pdi=pd+(p*0.15)
			Escribir "valor camisa #: " ,p;
			Escribir "precio con descuento:" ,pd;
			Escribir "precio Total (descuento+iva:)" ,pdi;
		2:
			Escribir "camisa #2";
			P=35000
			pd=p-p*0.2
			pdi=pd+(p*0.15)
			Escribir "valor camisa #: " ,p;
			Escribir "precio con descuento: " ,pd;
			Escribir "precio Total (descuento+iva):  " ,pdi;
		3:
			Escribir "pantalon #3";
			P=75000
			pd=p-p*0.2
			pdi=pd+(p*0.15)
			Escribir "valor pantalon #: " ,p;
			Escribir "precio con descuento: " ,pd;
			Escribir "precio Total (descuento+iva): " ,pdi;
		4:
			Escribir "pantalon #4";
			P=87000
			pd=p-p*0.2
			pdi=pd+(p*0.15)
			Escribir "valor pantalon #: " ,p;
			Escribir "precio con descuento: " ,pd;
			Escribir "precio Total (descuento+iva): " ,pdi
		5:
			Escribir "maleta #5";
			P=140000
			pd=p-p*0.2
			pdi=pd+(p*0.15)
			Escribir "valor maleta #: " ,p;
			Escribir "precio con descuento: " ,pd;
			Escribir "precio Total (descuento+iva): " ,pdi
	FinSegun
FinAlgoritmo
