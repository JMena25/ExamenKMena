Algoritmo NumerosPrimos
	Definir num Como Entero;
	Escribir "ingrese el numero:"; 
	Leer num;
	div=2
	band=Verdadero
	si num=1 Entonces
		Escribir "Es Primo";
	SiNo
		Mientras band=Verdadero y num>div Hacer;
			si num mod div = 0 Entonces;
				band = Falso;
			FinSi
			div = div +1;
		FinMientras
		si band= Verdadero Entonces;
			Escribir "Es Primo";
		SiNo
			Escribir "No es Primo";
		FinSi
	FinSi
	
FinAlgoritmo
