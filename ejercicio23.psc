Algoritmo ejercicio23
	//Proporcionar un numero de 2 digitos
	
	Repetir
		Imprimir 'Ingresa un numero de 2 digitos:'
		leer numeroIngresado
		si numeroIngresado < 9 o numeroIngresado > 100
			Imprimir 'El numero ', numeroIngresado, ' no tiene 2 digitos.'
		FinSi
	Hasta Que numeroIngresado > 9 Y numeroIngresado < 100
	Imprimir 'El numero ', numeroIngresado, ' es de 2 digitos'
FinAlgoritmo
