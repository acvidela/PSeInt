//TP01-E20 Mostrar como pasarían las horas y minutos cada 15 minutos.
//Ejemplo: 00:00, 00:15, 00:30, 00:45, 01:00, 01:15, ? 23:45, 24:00

Algoritmo pasanHorasCada15Minutos
	Para hora <- 1 Hasta 24 Con Paso 1 Hacer
		Para minutos <- 0 Hasta 45 Con Paso 15 Hacer
			Si hora < 10 Entonces
				Si minutos <> 0 Entonces
					Mostrar "0", hora, ":", minutos;
				SiNo
					Mostrar "0", hora, ":", "0", minutos;
				FinSi
			SiNo
				Si minutos <> 0 Entonces
					Mostrar hora, ":", minutos;
				SiNo
					Mostrar hora, ":", "0", minutos;
				FinSi
			Fin Si
		Fin Para
	Fin Para
	
FinAlgoritmo
