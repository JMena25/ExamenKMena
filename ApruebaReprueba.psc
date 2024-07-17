Algoritmo ApruebaReprueba
	definir cal1, cal2, cal3, prom Como Entero;
	Escribir "Ingrese calificacion 1:";
	leer cal1;
	Escribir "Ingrese calificacion 2:";
	Leer cal2;
	Escribir "Ingrese calificacion 3:";
	Leer cal3;
	prom=(cal1+cal2+cal3)/3;
	si prom>=7 Entonces
		Escribir "Aprobado";
	SiNo
		Escribir "Reprueba";
	FinSi
	Escribir "su Promedio es igual a:" prom;
FinAlgoritmo
