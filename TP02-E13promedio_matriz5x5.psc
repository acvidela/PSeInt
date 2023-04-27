//TP02-E13 Calcular el promedio de los valores alereatorios y mostrarla
Algoritmo promedio_matriz5x5
	Dimension matriz(5,5);
	//Carga matriz con datos aleatorios
	Para fil<-1 hasta 5 Con Paso 1 Hacer
		Para col<-1 hasta 5 con paso 1 Hacer
			matriz(fil,col)<-azar(100);
		FinPara		
	FinPara	
	//Calcular promedio matriz
	sumaValores <-0;
	Para fil<-1 hasta 5 Con Paso 1 Hacer
		Para col<-1 hasta 5 con paso 1 Hacer
			sumaValores <- sumaValores + matriz(fil,col);
		FinPara		
	FinPara
	promedio <- sumaValores/(5*5);
	Escribir "El promedio de los valores de la matriz es: ",promedio;
FinAlgoritmo
