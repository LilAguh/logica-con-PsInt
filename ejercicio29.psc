Algoritmo ejercicio29
	// Calcular la multiplicacion de los numeros pares e impares de 1 a 6 en el mismo ciclo
	// Ej. Multiplicacion pares de 1 a 6: 2 * 4 * 6 = 48
	// Ej. Multiplicacion impares de 1 a 6: 1 * 3 * 5 = 15
	multiplicacionPares=1
	multiplicacionInpares=1
	Imprimir 'Ingresa la cantidad de numeros a multiplicar en pares e impares:'
	leer numeroFinal
	Para numeroInicial = 1 Hasta numeroFinal Con Paso 1 Hacer
		si numeroInicial MOD 2 == 0 
			multiplicacionPares = numeroInicial * multiplicacionPares
		SiNo
			multiplicacionInpares = numeroInicial * multiplicacionInpares
		FinSi
	Fin Para
	Imprimir 'La multiplicacion de todos los numeros pares entre 1 y ', numeroFinal,' es: ', multiplicacionPares
	Imprimir 'La multiplicacion de todos los numeros impares entre 1 y ', numeroFinal,' es: ', multiplicacionInpares
FinAlgoritmo
