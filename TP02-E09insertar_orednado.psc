//	TP02-E09 Realizar un programa que agregue un valor en forma ordenada
// Ej.: [2, 7, 6, 1, 8] , 5 ? [2, 5, 7, 6, 1, 8]

Algoritmo insertar_orednado
	//Carga arreglo
	Dimension a(6);  //creo uno0 de 6 lugares, pero sólo cargo los 5 primeros lugares.
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		a(i) <- azar(100);
	Fin Para
	// Muestra arreglo original
	linea <- "[";
	Para i <- 1 Hasta 5-1 Con Paso 1 Hacer
		linea <- concatenar(linea, ConvertirATexto(a(i))); 
		linea <- concatenar(linea, " , ");
	Fin Para
	linea <- concatenar(linea, ConvertirATexto(a(i))); 
	linea <- Concatenar(linea, "]");
	Mostrar linea;
	
	//Insertar ordenado
	Mostrar "Ingrese el valor a insertar en orden en el arreglo anterior:";
	Leer nuevoNumero;
	i <- 1;
	Mientras (i <= 5) Y (a(i) < nuevoNumero) Hacer
		i <- i+1;
	Fin Mientras
	//Encontré la posición en la que debe ir
	//Corro el resto para dejarle lugar
	Para j<-6 Hasta i+1 Con Paso -1 Hacer
		a(j) <- a(j-1);
	Fin Para
	a(i) <- nuevoNumero;
	// Muestra arreglo con el elemento insertado en orden
	Mostrar ("El arreglo con el número insertado quedó así:");
	linea <- "[";
	Para i <- 1 Hasta 6-1 Con Paso 1 Hacer
		linea <- concatenar(linea, ConvertirATexto(a(i))); 
		linea <- concatenar(linea, " , ");
	Fin Para
	linea <- concatenar(linea, ConvertirATexto(a(i))); 
	linea <- Concatenar(linea, "]");
	Mostrar linea;
	
FinAlgoritmo

