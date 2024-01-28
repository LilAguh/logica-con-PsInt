Algoritmo ejercicio28
	multiplicacionAcumulada = 1
	Imprimir 'Ingresa la cantidad de numeros que multipliquen acumuladamente: '
	leer numerosTotal
	Para numeroInicial = 1 Hasta numerosTotal Con Paso 1 Hacer
		Imprimir 'Acumulador * numero inicial es: ', multiplicacionAcumulada, ' * ', numeroInicial
		multiplicacionAcumulada = numeroInicial * multiplicacionAcumulada
		Imprimir 'La multiplicacion parcial acumulada es: ', multiplicacionAcumulada
	Fin Para
	Imprimir 'La multiplicacion acumulada de los primeros ',numerosTotal, ' numeros es: ',multiplicacionAcumulada
	
FinAlgoritmo
