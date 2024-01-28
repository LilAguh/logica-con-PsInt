Algoritmo ejercicio27
	sumaAcumulada = 0
	Imprimir 'Ingresa la cantidad de numeros que sumen acumuladamente: '
	leer numerosTotal
	Para numeroInicial = 1 Hasta numerosTotal Con Paso 1 Hacer
		Imprimir 'Acumulador + numero inicial es: ', sumaAcumulada, ' + ', numeroInicial
		sumaAcumulada = numeroInicial + sumaAcumulada
		Imprimir 'La suma parcial acumulada es: ', sumaAcumulada
	Fin Para
	Imprimir 'La suma acumulada de los primeros ',numerosTotal, ' numeros es: ',sumaAcumulada
FinAlgoritmo
