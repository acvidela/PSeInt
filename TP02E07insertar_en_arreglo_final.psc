//	TP02-E07 RRealizar un programa que inserte el ultimo elemento
//  Ej.: [1, 2, 3, 4, 5] ? [5, 1, 2, 3, 4]

Algoritmo insertar_en_arreglo_final
	//Carga arreglo
	Dimension a(10);
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		a(i) <- azar(100);
	Fin Para
	// Muestra arreglo original
	linea <- "[";
	Para i <- 1 Hasta 10-1 Con Paso 1 Hacer
		linea <- concatenar(linea, ConvertirATexto(a(i))); 
		linea <- concatenar(linea, " , ");
	Fin Para
	linea <- concatenar(linea, ConvertirATexto(a(i))); 
	linea <- Concatenar(linea, "]");
	Mostrar linea;
	
	//Inserta al final, eliminando el primero
	para i<-1 Hasta 10-1 Con Paso 1 Hacer
		a(i) <- a(i+1);
	FinPara
	Mostrar "Ingrese el valor a insertar al final del arreglo";
	Leer a(i);
	
	// Muestra arreglo con el elemento insertado al Final
	Mostrar ("El arreglo con el elemento insertado en el último lugar quedó así:");
	linea <- "[";
	Para i <- 1 Hasta 10-1 Con Paso 1 Hacer
		linea <- concatenar(linea, ConvertirATexto(a(i))); 
		linea <- concatenar(linea, " , ");
	Fin Para
	linea <- concatenar(linea, ConvertirATexto(a(i))); 
	linea <- Concatenar(linea, "]");
	Mostrar linea;
	
FinAlgoritmo

