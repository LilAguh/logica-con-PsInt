Algoritmo ejercicio35
	Definir serie, numeroElementos, numeroPositivo, numeroNegativo, numeroNeutro Como Entero
	
	Imprimir 'Conteo de numero Positivos, negativos y neutros'
	Repetir
		Imprimir 'Cuantos numeros dentro del arreglo deseas agregar?'
		leer numeroElementos
		si numeroElementos <= 0 Entonces
			Imprimir 'Se debe introducir un numero positivo para declarar la longitud del arreglo'
		FinSi
	Hasta Que numeroElementos > 0
	
	Dimension serie[numeroElementos]
	
	Para i = 0 Hasta numeroElementos - 1 Con Paso 1 Hacer
		Imprimir 'Proporciona el valor de la serie N: ', i + 1
		leer serie[i]
	Fin Para
	
	
	Para i = 0 Hasta numeroElementos -1 Con Paso 1 Hacer
		si serie[i] = 0
			numeroNeutro = numeroNeutro + 1
		SiNo
			si serie[i] > 0
				numeroPositivo = numeroPositivo + 1
			SiNo
				numeroNegativo = numeroNegativo + 1
			FinSi
		FinSi
	Fin Para
	Imprimir 'Positivos = ', numeroPositivo
	Imprimir 'Negativos = ', numeroNegativo
	Imprimir  'Neutros (0) = ', numeroNeutro 
FinAlgoritmo
