Algoritmo SumaNumerosNaturales1y50
	Definir num, result Como Entero;
	num<-1;
	result<-0;
	Escribir "ingrese numero:";
	Leer num;
	Repetir
		result <- result+num;
		num<-num+1;
	Hasta Que num>50;
	Escribir "su resultado es:" result;
FinAlgoritmo
