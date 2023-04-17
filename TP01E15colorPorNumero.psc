//TP01-E15 Realizar un programa que genere tres valores aleatorios, pero en lugar de mostrar el valor, que muestre un color, que puede ser Rojo, Verde o Azul. 
//Ejemplo, para el valor 0, que muestre Rojo, si es 1, que muestre Verde, sino, que muestre Azul.

Algoritmo colorPorNumero
	numeroAleatorio <- azar(3);
	Mostrar "El número elegido al Azar es: ", numeroAleatorio;
	Si numeroAleatorio = 0 Entonces
		Mostrar "El color es Rojo";
	SiNo
		Si numeroAleatorio = 1 Entonces
			Mostrar "El color es Verde";
		SiNo
			Mostrar "El color es Azul";
		Fin Si
	FinSi	
FinAlgoritmo
