Algoritmo TresNumeros
	Definir n1, n2, n3, result Como Entero
	Escribir "Ingrese numero 1";
	Leer n1;
	Escribir "Ingrese numero 2";
	Leer n2;
	Escribir "Ingrese numero 3";
	Leer n3;
	si n1<0 Entonces
		result=n1*n2*n3;
	SiNo
		result=n1+n2+n3;
	FinSi
	Escribir "El resultado es:" result;
FinAlgoritmo
