Algoritmo sin_titulo
	Definir ResultadoEvaluacion1,ResultadoEvaluacion2,ResultadoEvaluacion3,Ponderacion1,Ponderacion2,Ponderacion3, p Como Real
	Escribir "Digite la nota del primer examen: ";
	Leer ResultadoEvaluacion1;
	
	Escribir "Digite la nota del segundo.examen: ";
	Leer ResultadoEvaluacion2;
	
	Escribir "Digite la nota del tercer examen: ";
	Leer ResultadoEvaluacion3;
	
	Ponderacion1=ResultadoEvaluacion1 * 25/100;
	Ponderacion2=ResultadoEvaluacion2 * 25/100;
	Ponderacion3=ResultadoEvaluacion3 * 50/100;
	
	p=Ponderacion1+Ponderacion2+Ponderacion3;
	
	
	Escribir "El promedio del alumno es:",Ponderacion1;
	Escribir "El promedio del alumno es:",Ponderacion2;
	Escribir "El promedio del alumno es:",Ponderacion3;
	Escribir "El promedio del alumno es:", p;
FinAlgoritmo
