Algoritmo sin_titulo
	Definir Edad Como Entero;
	Definir TipoVacuna Como Caracter;
	Edad =0
	Escribir "edad: ", Edad;
	Leer Edad;
	
	Si Edad <= 18 Entonces
		TipoVacuna =  "A";
	Sino 
		Si Edad > 19 y Edad <= 50 Entonces
			TipoVacuna="B";
		SiNo
			Si Edad > 51 Entonces
				TipoVacuna= "C";
			FinSi
		FinSi
		
	FinSi 
	Escribir "TipoVacuna", TipoVacuna;
FinAlgoritmo
