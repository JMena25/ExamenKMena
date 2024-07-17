Algoritmo Temperaturas
	definir min, max, cont,acuMin, acuMax Como Entero;
	Definir p1, p2 Como Real;
	min=1;
	max=1;
	cont=0;
	Mientras min <>0 y max <>0 Hacer
		Repetir
			Escribir "Ingerese temperatura minima:";
			Leer min;
			Escribir "Ingrese temperatura max:";
			Leer max;
			si min <>9 y max <> 9 Entonces;
				acuMin=acuMin+min;
				acuMax=acuMax+max;
				cont= cont+1;
			FinSi
		Hasta Que min <> 9 y max <> 9;
	Fin Mientras
	Escribir "El numero de lecturas han sido " cont " dias";
	Escribir "los min acumulados son:" acuMin;
	Escribir "el maximo acumulado es:" acuMax;
	p1=acuMin/cont;
	p2=acuMac/cont;
	
	
FinAlgoritmo
