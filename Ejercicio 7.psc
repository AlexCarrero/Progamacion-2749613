Algoritmo sin_titulo
	Definir  SalarioInicial, Anio, SalarioActual Como Real
	
	SalarioInicial=1700
	SalarioActual= SalarioInicial;
	Anio= 1;
	Mientras Anio <= 6 Hacer
		SalarioActual=SalarioInicial+(SalarioActual * 0.10);//Incrementa el 10%
		Escribir "Año", Anio, ": Salario = $ ", SalarioActual;
		Anio=Anio+1;
	FinMientras
	
	Escribir "Salario al cabo de 6 Años: $", SalarioActual;
FinAlgoritmo
