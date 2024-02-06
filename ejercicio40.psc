Algoritmo ejercicio40
	// Numero mayor y menor en una matriz
	
	Definir filas, columnas, matriz, numeroMayor, numeroMenor Como Entero
	Definir ubicacionMayor, ubicacionMenor Como Caracter
	
	Imprimir 'Numero mayor y menor en una matriz'
	
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
	
	numeroMayor = matriz[0,0]
	numeroMenor = matriz[0,0]
	
	Para f = 0 Hasta filas - 1 Con Paso 1 Hacer
		para c = 0 Hasta columnas - 1 Con Paso 1 Hacer
			si matriz[f,c] > numeroMayor
				numeroMayor = matriz[f,c]
			sino 
				si matriz[f,c] < numeroMenor
					numeroMenor = matriz[f,c]
					finsi
			FinSi
		FinPara
	Fin Para
	Imprimir 'El numero mayor de la matriz es: ',numeroMayor
	Imprimir 'El numero menor de la matriz es: ',numeroMenor
FinAlgoritmo
