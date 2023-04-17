//TP01-E25 Mostrar los índices del contorno del tablero, en sentido antihorario
Algoritmo recorrerIndicesHorarioParesAjedrez
	Dimension ajedrez(8,8);
	//Muestra el índice de la primer columna
	filaTexto = "";
	columna <- 0;
	Para fila <- 2 Hasta 7 Con Paso 1 Hacer
		parOrdenado = concatenar("(",ConvertirATexto(columna));
		parOrdenado = concatenar(parOrdenado, ";");
		parOrdenado = concatenar(parOrdenado, ConvertirATexto(fila-1));
		parOrdenado = concatenar(parOrdenado, "), ");
		filaTexto = concatenar(filaTexto,parOrdenado);
	Fin Para
	mostrar filaTexto;
	//Muestra los índices de la última fila
	fila = 8;
	filaTexto = "";
	Para columna <- 1 Hasta 8 Con Paso 1 Hacer
		parOrdenado = concatenar("(",ConvertirATexto(columna-1));
		parOrdenado = concatenar(parOrdenado, ";");
		parOrdenado = concatenar(parOrdenado, ConvertirATexto(fila-1));
		parOrdenado = concatenar(parOrdenado, "), ");
		filaTexto = concatenar(filaTexto,parOrdenado);
	Fin Para
	mostrar filaTexto;
	//Muestra los índices de la derecha
	filaTexto = "";
	columna <- 7;
	Para fila <- 7 Hasta 2 Con Paso -1 Hacer
		parOrdenado = concatenar("(",ConvertirATexto(columna));
		parOrdenado = concatenar(parOrdenado, ";");
		parOrdenado = concatenar(parOrdenado, ConvertirATexto(fila-1));
		parOrdenado = concatenar(parOrdenado, "), ");
		filaTexto = concatenar(filaTexto,parOrdenado);
	Fin Para
	mostrar filaTexto;
	
	//Mostrar primera fila
	fila = 1;
	filaTexto = "";
	Para columna <- 8 Hasta 1 Con Paso -1 Hacer
		parOrdenado = concatenar("(",ConvertirATexto(columna-1));
		parOrdenado = concatenar(parOrdenado, ";");
		parOrdenado = concatenar(parOrdenado, ConvertirATexto(fila-1));
		parOrdenado = concatenar(parOrdenado, "), ");
		filaTexto = concatenar(filaTexto,parOrdenado);
	Fin Para
	mostrar filaTexto;

	
FinAlgoritmo
