Algoritmo factorialRecursivo
	// Factorial 5!
	resultadoFactorial = factorial(5)
	Imprimir 'El factorial de 5 es: ', resultadoFactorial
	
FinAlgoritmo

Funcion retorno <- factorial(numeroFactorial)
	// Caso Base
	si numeroFactorial == 0
		retorno = 1
	SiNo
		retorno = numeroFactorial * factorial(numeroFactorial - 1)
	FinSi
FinFuncion
	