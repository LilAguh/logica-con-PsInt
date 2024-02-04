Algoritmo ejercicio36
	// Suma diagonal en matriz
	
	Imprimir 'Proporciona el numero de filas y columnas para la matriz cuadrada: '
	leer filas
	columnas = filas
	
	// Creamos la  Matriz
	Definir matriz Como Entero
	Dimension matriz[filas, columnas]
	
	Para f = 0 Hasta filas - 1 Con Paso 1 Hacer
		para c = 0 Hasta columnas - 1 Con Paso 1 Hacer
			Imprimir 'Introducir valor para fila ', f+1, ' y columna ', c+1
			leer matriz[f, c]
		FinPara
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
	
	suma = matriz[0,0]
	
	Para f = 0 Hasta filas - 1 Con Paso 1 Hacer
		para c = 0 Hasta columnas - 1 Con Paso 1 Hacer
			si (f > 0 y c > 0) y f == c
				Imprimir matriz[f, c],' es el numero de la diagonal en la fila ', f+1, ' y columna ', c+1
				suma = suma + matriz[f, c]
			SiNo
				si f == 0 y c == 0
					Imprimir matriz[f, c],' es el numero de la diagonal en la fila ', f+1, ' y columna ', c+1
				FinSi
			FinSi
		FinPara
	Fin Para
	Imprimir 'La suma total de la diagonal es: ', suma
FinAlgoritmo