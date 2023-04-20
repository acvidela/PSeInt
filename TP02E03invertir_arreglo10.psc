//TP02-E03 Sobre un arreglo de 10 elementos realizar la inversión de sus elementos
//Ejemplo: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10] ? [10, 9, 8, 7, 6, 4, 3, 2, 1]

Algoritmo invertir_arreglo10
//	Cargar arreglo con valores aleatorios
	Dimension a(10);
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		a(i) <- azar(100);
	Fin Para
// Muestra arreglo original
	linea <- "[";
	Para i <- 1 Hasta 9 Con Paso 1 Hacer
		linea <- concatenar(linea, ConvertirATexto(a(i))); 
		linea <- concatenar(linea, " , ");
	Fin Para
	linea <- concatenar(linea, ConvertirATexto(a(i))); 
	linea <- Concatenar(linea, "]");
	Mostrar linea;
// Invierte el arreglo
	Para i <- 1 Hasta 10/2 Con Paso 1 Hacer
		aux <- a(i);
		a(i) <- a(10 + 1 - i);
		a(10 + 1 - i) <- aux;
	Fin Para
// Muestra el arreglo resultante
	linea <- "[";
	Para i <- 1 Hasta 9 Con Paso 1 Hacer
		linea <- concatenar(linea, ConvertirATexto(a(i))); 
		linea <- concatenar(linea, " , ");
	Fin Para
	linea <- concatenar(linea, ConvertirATexto(a(i))); 
	linea <- Concatenar(linea, "]");
	Mostrar linea;
FinAlgoritmo
