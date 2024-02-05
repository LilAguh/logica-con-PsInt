Algoritmo ejercicio39
	// Invertir la orden de la matriz
	
	Definir filas, columnas, matriz, matrizInversa Como Entero
	
	Imprimir 'Matriz en orden inverso'
	
	Repetir
		Imprimir 'Proporciona el numero de filas para la matriz: '
		leer filas
		si filas <= 0 Entonces
			Imprimir 'La cantidad de filas debe ser 1 o superior'
		SiNo
			Imprimir 'Proporciona el numero de columnas para la matriz: '
			leer columnas
			si columnas <=0
				Imprimir 'La cantidad de columnas debe ser 1 o superior'
			FinSi
		FinSi
	Hasta Que filas > 0 y columnas > 0
	
	Dimension matriz[filas, columnas]
	Dimension matrizInversa[filas, columnas]
	
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
	
	
	Imprimir ""
	Imprimir "Matriz Inversa: "
	Para f = filas - 1 Hasta 0 Con Paso -1 Hacer
		Imprimir '  -------------------------'
		para c = columnas - 1 Hasta 0 Con Paso -1 Hacer
			si c = 0
				Imprimir Sin Saltar '  |  ',matriz[f, c], '  |  '
			SiNo
				Imprimir Sin Saltar '  |  ',matriz[f, c]
			FinSi
		FinPara
		si f = 0
			Imprimir ''
			Imprimir '  -------------------------'
		SiNo
			Imprimir ''
		FinSi
	Fin Para
FinAlgoritmo
