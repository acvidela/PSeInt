//TP01-E23 Se desean mostrar, solo los valores de línea y columna de la diagonal secundaria
//Ejemplo: (7;0), (6;1), (5;2), (4;3), (3;4), (2;5), (1;6), (0;7)

Algoritmo recorrerDiagonalInvertidaAjedrez
	Dimension ajedrez(8,8);
	filaTexto = "";
	Para fila <- 8 Hasta 1 Con Paso -1 Hacer
		parOrdenado = concatenar("(",ConvertirATexto(fila-1));
		parOrdenado = concatenar(parOrdenado, ";");
		parOrdenado = concatenar(parOrdenado, ConvertirATexto(8-fila));
		parOrdenado = concatenar(parOrdenado, "), ");
		ajedrez(fila,8-fila+1) = parOrdenado;                      //cargo en el tablero el par como dato
		filaTexto = concatenar(filaTexto,parOrdenado);
	Fin Para
	mostrar filaTexto;
	mostrar ajedrez(4,3);   //para probar
FinAlgoritmo