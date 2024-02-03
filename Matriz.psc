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
FinAlgoritmo
