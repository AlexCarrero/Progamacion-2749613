Algoritmo sin_titulo
	Definir horaestacionamiento, minutoadicional, costototal Como Entero
	Escribir "ingrese la cantidad de horas de estacionamiento: ";
	Leer horaestacionamiento;
	
	Escribir "ingrese la cantidad de minutos adicionales (despues de las primeras 10 horas): ";
	Leer minutoadicional;
	
	si horaestacionamiento <= 2 Entonces
		costototal = horaestacionamiento * 1700;
	SiNo
		si horaestacionamiento > 2 y horaestacionamiento <= 5 Entonces
			costototal = 2 * 1700 + (horaestacionamiento - 2) * 3400;
		SiNo
			si horaestacionamiento > 5 y horaestacionamiento <= 10 Entonces
				costototal = 2 * 1700 + 3400 + (horaestacionamiento - 5) * 60;
			SiNo
				si horaestacionamiento >=10 Entonces
					costototal = 2 *1700 + 3 * 3400 +5 * 60 +minutoadicional*92;
				FinSi
			FinSi
			
		FinSi
		
	FinSi
	        Escribir "el costo de estacionamiento es: ", costototal; 
FinAlgoritmo
