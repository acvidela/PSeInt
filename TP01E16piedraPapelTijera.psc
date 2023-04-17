//TP01-E16 Realizar el juego de Piedra, Papel o Tijera, de manera que el usuario cargue el valor que desea, y la computadora responda aleatoriamente, y se muestre un mensaje sobre quien ganó.
//Ejemplo: Jugador: Piedra, Computadora: Papel. Resultado: Gana Computadora.

Algoritmo piedraPapelTijera
	Mostrar "Ingrese 0 para piedra, 1 para papel, 2 para tijera";
	Leer jugador;
	computadora <- azar(3);
	Segun jugador Hacer
		0:
			Segun computadora Hacer
				0:
					Mostrar "Jugador: Piedra, Computadora: Piedra, Empate";
				1:
					Mostrar "Jugador: Piedra, Computadora: Papel, Gana Computadora";
				2:
					Mostrar "Jugador: Piedra, Computadora: Tijera, Gana Jugador";				
			Fin Segun
		1:
			Segun computadora Hacer
				0:
					Mostrar "Jugador: Papel, Computadora: Piedra, Gana Jugador";
				1:
					Mostrar "Jugador: Papel, Computadora: Papel, Empate";
				2:
					Mostrar "Jugador: Papel, Computadora: Tijera, Gana Computadora";				
			Fin Segun
		2:
			Segun computadora Hacer
				0:
					Mostrar "Jugador: Tijera, Computadora: Piedra, Gana Computadora";
				1:
					Mostrar "Jugador: Tijera, Computadora: Papel, Gana Jugador";
				2:
					Mostrar "Jugador: Tijera, Computadora: Tijera, Empate";				
			Fin Segun
		De Otro Modo:
			Mostrar "Ingresó un número incorrecto"
	Fin Segun
FinAlgoritmo