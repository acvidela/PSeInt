//	TP02-E06 Realizar un programa que inserte un elemento en un arreglo, eliminando el ultimo
// Ej.: [1, 2, 3, 4, 5] + 9? [9, 1, 2, 3, 4]
Algoritmo insertar_en_arreglo_comienzo
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
	
	//Inserta al comienzo, eliminando el último
	para i<-10 Hasta 2 Con Paso -1 Hacer
		a(i) <- a(i-1);
	FinPara
	Mostrar "Ingrese el valor a insertar al comienzo del arreglo";
	Leer a(i);
	
	// Muestra arreglo con el elemento insertado al comienzo
	Mostrar ("El arreglo con el elemento insertado en el primer lugar quedó así:");
	linea <- "[";
	Para i <- 1 Hasta 10-1 Con Paso 1 Hacer
		linea <- concatenar(linea, ConvertirATexto(a(i))); 
		linea <- concatenar(linea, " , ");
	Fin Para
	linea <- concatenar(linea, ConvertirATexto(a(i))); 
	linea <- Concatenar(linea, "]");
	Mostrar linea;
	
FinAlgoritmo
