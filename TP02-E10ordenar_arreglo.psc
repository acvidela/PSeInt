//TP02-E10 Realizar un programa que ordene un arreglo de valores aleatorios
//Ej.: [5, 1, 3, 2, 4] , 3 ? [1, 2, 3, 4, 5]

Algoritmo ordenar_arreglo
	Dimensión a(5);
	Dimension ordenado(5);
	//Carga arreglo con valores aleatorios
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
	
	//Toma cada valor de a con el índice i y lo inserta ordenado en el nuevo arreglo
	Para i <- 1 hasta 5 Hacer
		numeroAinsertar <- a(i);
		//Recorre el nuevo arreglo (ya ordenado) para ver en qué punto debe ir este nuevo
		j <- 1;
		Mientras (j < i) Y (ordenado(j) < numeroAinsertar) Hacer
			j <- j+1;
		Fin Mientras
		//Encontré la posición en la que debe ir en el arreglo ordenado
		//Corro el resto para dejarle lugar
		k <- i;  //Desde i hasta la posición a correr en sentido inverso.
		Mientras k > j Hacer
			ordenado(k) <- ordenado(k-1);
			k <- k-1;
		Fin Mientras
		ordenado(j) <- numeroAinsertar;
	FinPara
	
	
	// Muestra arreglo con el elemento insertado en orden
	Mostrar ("El arreglo ordenado quedó así:");
	linea <- "[";
	Para i <- 1 Hasta 5-1 Con Paso 1 Hacer
		linea <- concatenar(linea, ConvertirATexto(ordenado(i))); 
		linea <- concatenar(linea, " , ");
	Fin Para
	linea <- concatenar(linea, ConvertirATexto(ordenado(i))); 
	linea <- Concatenar(linea, "]");
	Mostrar linea;
	
FinAlgoritmo

