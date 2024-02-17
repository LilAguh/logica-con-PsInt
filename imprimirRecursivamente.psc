Algoritmo imprimirRecursivamente
	
	// Imprimir del 1 al 5 de manera recursiva
	
	funcionRecursiva(5)
FinAlgoritmo

Funcion funcionRecursiva(numeroIngresado)
	// Caso Base
	si numeroIngresado == 1
		Imprimir numeroIngresado
	SiNo
		// Llamada recursiva
		funcionRecursiva(numeroIngresado - 1)
		Imprimir numeroIngresado
	FinSi
FinFuncion
