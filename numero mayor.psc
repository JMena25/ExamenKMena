Algoritmo NumeroMayor
	definir n1, n2, n3 Como Entero;
	Escribir "ingrese n1";
	leer n1;
	Escribir "ingrese n2";
	Leer n2;
	Escribir "ingrese n3";
	Leer n3;
	si n1>n2&n1>n3 Entonces
		Escribir "el numero mayor es:" n1;
	SiNo
		si n2>n1&n2>n3 Entonces
			escribir "el numero mayor es:" n2;
		SiNo
			Escribir "el numero mayor es:" n3;
		FinSi
	FinSi
	
FinAlgoritmo
