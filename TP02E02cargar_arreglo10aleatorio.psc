//TP02-E02 Realice un programa que cargue un arreglo de 10 elementos aleatorios y los muestre
Algoritmo cargar_arreglo10aleatorio
	Dimension a(10);
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		a(i) <- azar(100);
	Fin Para
	linea <- "[";
	Para i <- 1 Hasta 9 Con Paso 1 Hacer
		linea <- concatenar(linea, ConvertirATexto(a(i))); 
		linea <- concatenar(linea, " , ");
	Fin Para
	linea <- concatenar(linea, ConvertirATexto(a(i))); 
	linea <- Concatenar(linea, "]");
	Mostrar linea;
FinAlgoritmo
