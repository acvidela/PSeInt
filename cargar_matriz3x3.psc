//TP02-E11 Cargar una matriz de 3x3, desde teclado
Algoritmo cargar_matriz3x3
	Dimension matriz(3,3);
	Para fil<-1 hasta 3 Con Paso 1 Hacer
		Para col<-1 hasta 3 con paso 1 Hacer
			Escribir "Ingrese valor para la fila:", fil, " columna: ",col;
			Leer matriz(fil,col); 
		FinPara		
	FinPara	
FinAlgoritmo
