Algoritmo Ejercicio31
	// Sucesion de numeros que indica en 1 y continua a 1, 2, 3, 5, 8, etc
	// es decir, es la suma de los dos valores anteriores
	Definir numeroIngresado, valorSucesion Como Entero
	valorInicial = 1
	valorSecundario = 1
	
	Repetir
		Imprimir 'Ingresa un numero positivo para calcular el tope de la sucesion de Fibonacci :'
		leer numeroIngresado
		si numeroIngresado < 0
			imprimir 'El numero ingresado no es positivo'
		SiNo
			Para numeroInicial = 1 Hasta numeroIngresado Con Paso 1 Hacer
				numeroInicial = valorInicial + valorSecundario
				Imprimir numeroInicial
				valorInicial = valorSecundario
				valorSecundario =	numeroInicial
			Fin Para
		FinSi
	Hasta Que numeroIngresado >= 0
FinAlgoritmo
