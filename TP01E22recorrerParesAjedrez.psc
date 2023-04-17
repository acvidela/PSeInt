//Mostrar todos los pares (x; y) donde x es la columna e y es la línea, tanto x como y toman valores desde 0 hasta 7
//Ejemplo: 
//	(0; 0), (1; 0), (2; 0), (3; 0), (4; 0), (5; 0), (6; 0), (7; 0), 
//	(0; 1), (1; 1), (2; 1), (3; 1), (4; 1), (5; 1), (6; 1), (7; 1), 
//	?,
//	(0; 7), (1; 7), (2; 7), (3; 7), (4; 7), (5; 7), (6; 7), (7; 7) 

Algoritmo recorrerParesAjedrez
	Dimension ajedrez(8,8);
	Para fila <- 1 Hasta 8 Con Paso 1 Hacer
		filaTexto = "";
		Para columna <- 1 Hasta 8 Con Paso 1 Hacer
			parOrdenado = concatenar("(",ConvertirATexto(columna-1));
			parOrdenado = concatenar(parOrdenado, ";");
			parOrdenado = concatenar(parOrdenado, ConvertirATexto(fila-1));
			parOrdenado = concatenar(parOrdenado, "), ");
			ajedrez(columna,fila) = parOrdenado;                      //cargo en el tablero el par como dato
			filaTexto = concatenar(filaTexto,parOrdenado);
		Fin Para
		mostrar filaTexto;
	Fin Para
	mostrar ajedrez(4,2);   //para probar
FinAlgoritmo
