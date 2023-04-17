//Se desean mostrar los valores de línea y columna, pero solo de la diagonal principal del tablero de ajedrez.
//Ejemplo: (0;0), (1;1), (2;2), (3;3), (4;4), (5;5), (6;6), (7;7) 

Algoritmo recorrerDiagonalPrincipalAjedrez
	Dimension ajedrez(8,8);
	filaTexto = "";
	Para fila <- 1 Hasta 8 Con Paso 1 Hacer
		parOrdenado = concatenar("(",ConvertirATexto(fila-1));
		parOrdenado = concatenar(parOrdenado, ";");
		parOrdenado = concatenar(parOrdenado, ConvertirATexto(fila-1));
		parOrdenado = concatenar(parOrdenado, "), ");
		ajedrez(fila,fila) = parOrdenado;                      //cargo en el tablero el par como dato
		filaTexto = concatenar(filaTexto,parOrdenado);
	Fin Para
	mostrar filaTexto;
	mostrar ajedrez(4,4);   //para probar
FinAlgoritmo