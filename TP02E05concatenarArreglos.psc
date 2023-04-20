//TP02-E05 Dado dos arreglos de 3 elementos, realizar un programa que los concatene en forma intercalada.
//Ej.: [1, 2, 3] [4, 5, 6] ? [1, 4, 2, 5, 3, 6]

Algoritmo concatenar_arreglos_intercaladamente
	Dimension a(3);
	Dimension b(3);
	Dimension c(6);
	//Carga primer arreglo con valores aleatorios
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		Mostrar "Ingrese valor para posición:", i," del arreglo a";
		Leer a(i);
	Fin Para
	//Carga segundo arreglo con valores aleatorios
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		Mostrar "Ingrese valor para posición:", i," del arreglo b";
		Leer b(i);
	Fin Para
	
	//Concatena los arreglos
	Para i <- 1 Hasta 6/2 Con Paso 1 Hacer
		c(i*2-1) <- a(i);
		c(i*2) <- b(i);
	Fin Para
	
	// Muestra arreglo a
	Mostrar "Primer arreglo: "
	linea <- "[";
	Para i <- 1 Hasta 3-1 Con Paso 1 Hacer
		linea <- concatenar(linea, ConvertirATexto(a(i))); 
		linea <- concatenar(linea, " , ");
	Fin Para
	linea <- concatenar(linea, ConvertirATexto(a(i))); 
	linea <- Concatenar(linea, "]");
	Mostrar linea;
	// Muestra arreglo b
	Mostrar "Segundo arreglo: "
	linea <- "[";
	Para i <- 1 Hasta 3-1 Con Paso 1 Hacer
		linea <- concatenar(linea, ConvertirATexto(b(i))); 
		linea <- concatenar(linea, " , ");
	Fin Para
	linea <- concatenar(linea, ConvertirATexto(b(i))); 
	linea <- Concatenar(linea, "]");
	Mostrar linea;
	// Muestra arreglo final
	Mostrar "Arreglos concatenados intercaladamente: "
	linea <- "[";
	Para i <- 1 Hasta 6-1 Con Paso 1 Hacer
		linea <- concatenar(linea, ConvertirATexto(c(i))); 
		linea <- concatenar(linea, " , ");
	Fin Para
	linea <- concatenar(linea, ConvertirATexto(c(i))); 
	linea <- Concatenar(linea, "]");
	Mostrar linea;
FinAlgoritmo
