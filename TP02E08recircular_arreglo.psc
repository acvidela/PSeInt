//	TP02-E07 Realizar un programa que permita recircular un arreglo, esto es tomar el ultimo e insertarlo al principio, una dada cantidad de veces
//  Ej.: [1, 2, 3, 4, 5] , 3 ? [3, 4, 5, 1, 2]


Algoritmo recircular_arreglo
	//Carga arreglo
	Dimension a(5);
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
	
	//Recircular 
	Mostrar "Ingrese la cantidad de veces que recircular el arreglo";
	Leer circular;
	para j<-1 Hasta circular Con Paso 1 Hacer
		ultimo <- a(5);
		//Inserta al comienzo, eliminando el último
		para i<-5 Hasta 2 Con Paso -1 Hacer
			a(i) <- a(i-1);
		FinPara
		a(i)<-ultimo;
	FinPara
		
	// Muestra arreglo con el elemento insertado al Final
	Mostrar ("El arreglo recirculado quedó así:");
	linea <- "[";
	Para i <- 1 Hasta 5-1 Con Paso 1 Hacer
		linea <- concatenar(linea, ConvertirATexto(a(i))); 
		linea <- concatenar(linea, " , ");
	Fin Para
	linea <- concatenar(linea, ConvertirATexto(a(i))); 
	linea <- Concatenar(linea, "]");
	Mostrar linea;
	
FinAlgoritmo

