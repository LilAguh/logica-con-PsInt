Algoritmo ejercicio33Fibonacci2
	Definir serie, numeroElementos Como Entero
	numeroInicial = 1
	numeroSecuencia = 1
	numeroProvisorio = 1
	
	Repetir
		Imprimir 'Cuantos numeros de la serie de fibonacci deseas:'
		leer numeroElementos
		si numeroElementos <= 0 Entonces
			Imprimir 'Para saber la cantidad de elementos dentro de la serie debes introducir un numero positivo'
		FinSi
	Hasta Que numeroElementos > 0
	
	
	
	Dimension serie[numeroElementos]
	
	serie[0] = numeroInicial
	Para i = 1 Hasta numeroElementos -1 Con Paso 1 Hacer
		numeroSecuencia = i
		numeroSecuencia = numeroProvisorio + numeroInicial
		serie[i] = numeroProvisorio
		numeroInicial = numeroProvisorio
		numeroProvisorio = numeroSecuencia
	Fin Para
	Para i = 0 Hasta numeroElementos -1 Con Paso 1 Hacer
		Imprimir serie[i]
	Fin Para

FinAlgoritmo
