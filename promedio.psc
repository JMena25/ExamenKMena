Algoritmo Promedio
	definir acum, prom, n Como Entero;
	Escribir "Ingrese los datos:";
	Leer n;
	acum<-0;
	Para i<-1 Hasta n Hacer;
		Escribir "Ingresa el dato " ,i, ":";
		leer dato;
		acum<-acum+dato;
	FinPara
	prom<-acum/n;
	Escribir "El promedio es:" , prom;
FinAlgoritmo
