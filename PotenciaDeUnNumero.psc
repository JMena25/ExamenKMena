Algoritmo PotenciaDeUnNumero
	Definir n, p, r ,i Como Entero;
	i=1;
	r=1;
	Escribir "Ingresa la base";
	Leer n;
	Escribir "Ingresa la Potencia"
	Leer p;
	si p==0 Entonces
		Escribir "La potencia es: " 1;
	SiNo
		Repetir
			r=n*r;
			i=i+1;
		Hasta Que i>p
		Escribir "La Potencia es: " r;
	FinSi
FinAlgoritmo
