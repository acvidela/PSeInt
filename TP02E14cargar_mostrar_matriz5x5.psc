//TP02-E14 Cargar una matriz de 5x5 con valores aleatorios y mostrar el contenido de la diagonal principal
Algoritmo cargar_mostrar_matriz5x5
	Dimension matriz(5,5);
	//Carga matriz con datos aleatorios
	Para fil<-1 hasta 5 Con Paso 1 Hacer
		Para col<-1 hasta 5 con paso 1 Hacer
			matriz(fil,col)<-azar(100);
		FinPara		
	FinPara	
	
	//Mostrar matriz de 5x5
	Para fil<-1 hasta 5 Con Paso 1 Hacer
		Para col<-1 hasta 5 con paso 1 Hacer
			Escribir "Fila:", fil, " columna: ",col, " = ",matriz(fil,col); 
		FinPara		
	FinPara	
FinAlgoritmo