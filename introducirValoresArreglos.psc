Algoritmo introducirValoresArreglos
	Definir arregloNumeros, numerosElementos Como Entero
	Repetir
		Imprimir 'Proporciona el tama�o del arreglo:'
		leer numerosElementos
		si numerosElementos <= 0 Entonces
			Imprimir 'El tama�o del arreglo debe ser positivo'
		FinSi
	Hasta Que numerosElementos > 0
	
	Dimension arregloNumeros[numerosElementos]
	
	para i = 0 Hasta numerosElementos - 1 Con Paso 1 Hacer
		Imprimir 'Proporciona el valor ', i + 1, ' del arreglo:'
		leer arregloNumeros[i]
	FinPara
	
	Imprimir 'Los valores almacenados en el arreglo son:'
	
	para i = 0 Hasta numerosElementos - 1 Con Paso 1 Hacer
		Imprimir 'Valor [', i, '] = ', arregloNumeros[i]
	FinPara
FinAlgoritmo
