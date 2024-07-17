Algoritmo SumaParImpar
	Definir min, max, sumapar, sumaimpar, i Como Entero;
	Escribir "Ingresa el minimo";
	Leer min;
	Escribir "Ingresa el maximo";
	leer max;
	Para i<-min Hasta max Con Paso 1 Hacer
		si i%2==0 Entonces;
			sumapar=sumapar+i;
		SiNo
			sumaimpar=sumaimpar+i;
		FinSi
	Fin Para
	escribir "la suma de los pares es: " sumapar;
	Escribir "la suma de los impares es: " sumaimpar;
FinAlgoritmo
