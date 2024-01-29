Algoritmo leerArreglos
	Definir arregloNumeros Como Entero
	Dimension arregloNumeros[5]
	arregloNumeros[0] = 13
	arregloNumeros[1] = 21
	arregloNumeros[4] = 62
	
	Imprimir 'arregloNumeros = [',arregloNumeros[0],', ', arregloNumeros[1],', ', arregloNumeros[2],', ', arregloNumeros[3],', ', arregloNumeros[4],']'
	
	// Iteramos los valores con un ciclo Para 
	para i = 0 Hasta 4 Con Paso 1 Hacer
		// Vamos a partir de la variable i, que hace referencia al indice
		Imprimir 'Valor [', i, '] = ', arregloNumeros[i]
	FinPara
FinAlgoritmo
