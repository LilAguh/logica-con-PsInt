Algoritmo ejercicio33Fibonacci3
	Definir serie, numeroElementos Como Entero
	
	Repetir
		Imprimir 'Cuantos numeros de la serie de fibonacci deseas:'
		leer numeroElementos
		si numeroElementos <= 0 Entonces
			Imprimir 'Para saber la cantidad de elementos dentro de la serie debes introducir un numero positivo'
		FinSi
	Hasta Que numeroElementos > 0
	
	
	
	Dimension serie[numeroElementos]
	
	serie[0] = 1
	serie[1] = 1
	Para i = 2 Hasta numeroElementos -1 Con Paso 1 Hacer
		serie[i] = serie[i-2] + serie[i-1] 
	Fin Para
	Para i = 0 Hasta numeroElementos -1 Con Paso 1 Hacer
		Imprimir serie[i]
	Fin Para
	
FinAlgoritmo
