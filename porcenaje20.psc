Algoritmo Salario
	Definir total, cant, c, compra Como Entero;
	total=0;
	Escribir "Cuantos articulos desea comprar?";
	Leer cant;
	Para c=1 Hasta cant Hacer;
		Escribir "articulo #" c;
		Leer compra;
		total=total+compra;
	FinPara
	total=total - (total*0.2);
	Escribir "Total de descuento con el 20% es:";
	Escribir total;
FinAlgoritmo
