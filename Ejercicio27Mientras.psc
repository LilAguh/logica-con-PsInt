Algoritmo Ejercicio27Mientras
	// Se repite el ejercicio 27 pero con un bucle mientras
	sumaAcumulada = 0
	numeroInicial = 1
	Imprimir 'Ingresa la cantidad de numeros que sumen acumuladamente: '
	leer numerosTotal
	Mientras numeroInicial <= numerosTotal Hacer
		Imprimir 'Acumulador + numero inicial es: ', sumaAcumulada, ' + ', numeroInicial
		sumaAcumulada = numeroInicial + sumaAcumulada
		numeroInicial = numeroInicial + 1
		Imprimir 'La suma parcial acumulada es: ', sumaAcumulada
	Fin Mientras
	Imprimir 'La suma acumulada de los primeros ',numerosTotal, ' numeros es: ',sumaAcumulada
FinAlgoritmo
