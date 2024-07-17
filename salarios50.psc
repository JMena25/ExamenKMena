Algoritmo DatosEmpresa
	Definir i Como Entero;
	Dimension salarios[51];
	i=1;
	Mientras i<= 50 Hacer;
//		Escribir "ingresa el salario " i;
//		leer salarios[i];
		i=i+1;
		salarios[i]= azar(650)+100;
	Fin Mientras
	Para j<-1 Hasta 50 Con Paso 1 Hacer;
		Si salarios[j]>=450 Entonces;
			cont = cont+1;
		Fin Si
	Fin Para
	Escribir "El numero de personas que ganas mas de 450 es: " cont;
FinAlgoritmo
