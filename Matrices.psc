Algoritmo Matrices
	// Una Matriz es un arreglo de x renglones por x columnas
	// Practicamente en un arreglo de arreglos
	
	// Definimos la matriz
	Definir matriz, filas, columnas Como Entero
	filas = 2
	columnas = 3
	Dimension matriz[filas, columnas]
	// llenamos la matriz manualmente
	// llenamos la primer fila
	matriz[0, 0] = 100
	matriz[0, 1] = 200
	matriz[0, 2] = 300
	
	// llenamos la segunda fila
	matriz[1, 0] = 300
	matriz[1, 1] = 500
	matriz[1, 2] = 600
	
	imprimir '        -------------------------'
	imprimir 'fila 0  |  100  |  200  |  300  |'
	imprimir '        -------------------------'
	imprimir 'fila 1  |  400  |  500  |  600  |'
	imprimir '        -------------------------'
	imprimir '        | col 0 | col 1 | col 2 |'
	
	// accedemos al valor de la columna 0 y fila 0
	Imprimir 'Valor 1 [0, 0] = ',matriz[0, 0]
	
	Para f = 0 Hasta filas - 1 Con Paso 1 Hacer
		Imprimir 'Fila: ', f + 1
		para c = 0 Hasta columnas - 1 Con Paso 1 Hacer
			Imprimir Sin Saltar matriz[f, c], ' '
		FinPara
		Imprimir ''
	Fin Para
	
	
	Imprimir ""
	Imprimir "Matriz: "
	Para f = 0 Hasta filas - 1 Con Paso 1 Hacer
		Imprimir '  -------------------------'
		para c = 0 Hasta columnas - 1 Con Paso 1 Hacer
			si c = columnas -1
				Imprimir Sin Saltar '  |  ',matriz[f, c], '  |  '
			SiNo
				Imprimir Sin Saltar '  |  ',matriz[f, c]
			FinSi
		FinPara
		si f = filas -1
			Imprimir ''
			Imprimir '  -------------------------'
		SiNo
			Imprimir ''
		FinSi
		
	Fin Para
FinAlgoritmo
