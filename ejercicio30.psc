Algoritmo ejercicio30
	// Calcular el factorial de un numero positivo, ej: 5! (Cinco Factorial)
	// El factorial se calcula con la multiplicacion de los numeros naturales anteriores o iguales
	// Factorial de 0! = 1
	// 5! = 5*4*3*2*1 = 120
	
	Definir numeroIngresado Como Entero
	numeroFactorial = 1
	
	Repetir
		Imprimir 'Ingresa un numero positivo para calcular el factorial :'
		leer numeroIngresado
		si numeroIngresado < 0
			imprimir 'El numero ingresado no es positivo'
		SiNo
			Para numeroInicial = 1 Hasta numeroIngresado Con Paso 1 Hacer
				numeroFactorial = numeroInicial * numeroFactorial
			Fin Para
			Imprimir 'El factorial de ',numeroIngresado, '! = ',numeroFactorial
		FinSi
	Hasta Que numeroIngresado >= 0
FinAlgoritmo
