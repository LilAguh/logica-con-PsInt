Algoritmo ejercicio33Fibonacci2
	Definir serie, numeroElementos Como Entero
	numeroInicial = 1
	numeroSecuencia = 1
	numeroProvisorio = 1
	
	Repetir
		Imprimir 'Introduzca la cantidad de calificaciones:'
		Leer numeroElementos
		si numeroElementos <= 0 Entonces
			Imprimir 'La cantidad de calificaciones deben ser 1 o superiores'
		FinSi
	Hasta Que numeroElementos > 0
	
	Imprimir 'Cuantos numeros de la serie de fibonacci deseas:'
	leer numeroElementos
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
