Algoritmo DivisoresDeUnNumero
	Definir div, num Como Entero;
	Escribir "Ingrese el numero:";
	Leer num;
	div=1;
	Mientras div <=num Hacer
		si num mod div = 0
			Escribir div
		FinSi
		div=div+1
	FinMientras
	
FinAlgoritmo
