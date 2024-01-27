Algoritmo cicloWhile
	// Imprimir 'Buenos Dias!'
	// Imprimir 'Buenos Dias!'
	// Imprimir 'Buenos Dias!'
	// Imprimir 'Buenos Dias!'
	// Imprimir 'Buenos Dias!'
	
	Definir contador, numeroRepeticiones Como Entero
	contador = 0 // <-- Este es el iterador (Quiere decir desde que posicion arranca el bucle)
	numeroRepeticiones = 5 // <-- Aca se ejecuta la cantidad de repeticiones que necesitamos que ejecute el bucle
	
	Mientras contador < numeroRepeticiones Hacer 
		//Mientras el contador sea menor al numero de repeticiones, el bucle se sigue ejecutando
		Imprimir 'Buenos Dias!' // Este es el mensaje que queremos que se ejecute "numeroRepeticiones" cantidad de veces
		contador = contador + 1 // Siempre hay que incrementar el contador, si no se ejecutara infinitamente
	FinMientras
	
FinAlgoritmo
