Algoritmo FactorialDeUnNumero
	Definir n, fac, i Como Entero;
	i=1;
	fac=1;
	Escribir "Ingrese el numero:";
	Leer n;
	Mientras i<=n Hacer
		fac = fac*i;
		i=i+1;
	Fin Mientras
Escribir "El factorial del numero es:" fac;	
FinAlgoritmo
