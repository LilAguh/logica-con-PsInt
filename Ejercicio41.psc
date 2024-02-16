
// Matrices y funciones
// 1. Declaracion Matriz
//     - Solicitar al usuario la dimension de la matriz /
// 2. Llenado de la matriz
//     - Solicitar al usuario
// 3. Imprimir Matriz


Algoritmo Ejercicio41
	Definir filas, columnas, matriz, suma Como Entero
	declaracionMatriz(filas, columnas)
	Dimension matriz[filas, columnas]
	llenadoMatriz(matriz, filas, columnas)
	imprimirMatriz(matriz, filas, columnas)
	sumaMatriz(matriz, filas, columnas)
FinAlgoritmo

Funcion declaracionMatriz(filas Por Referencia, columnas Por Referencia)
	Imprimir 'Proporciona el numero de Filas: '
	leer filas
	Imprimir 'Proporciona el numero de Columnas: '
	leer columnas
FinFuncion

Funcion llenadoMatriz(matriz, filas, columnas)
	Para f = 0 Hasta filas - 1 Con Paso 1 Hacer
		para c = 0 Hasta columnas - 1 Con Paso 1 Hacer
			Imprimir 'Introducir valor para fila ', f+1, ' y columna ', c+1
			leer matriz[f, c]
		FinPara
	Fin Para
FinFuncion

Funcion imprimirMatriz(matriz, filas, columnas)
	Imprimir ""
	Imprimir "Matriz de ", filas, ' x ', columnas
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
FinFuncion

Funcion sumaMatriz(matriz, filas, columnas)
	suma = 0
	Para f = 0 Hasta filas - 1 Con Paso 1 Hacer
		para c = 0 Hasta columnas - 1 Con Paso 1 Hacer
			suma = matriz[f, c] + suma
		FinPara
	Fin Para
	imprimir 'La suma total de los elementos de la matriz es ', suma
FinFuncion
	