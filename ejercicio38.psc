Algoritmo ejercicio38
	// Suma de numeros pares e impares dentro de una matriz
	
	Definir filas, columnas, sumaPares, sumaImpares, matriz, suma Como Entero
	
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
	
	Para f = 0 Hasta filas - 1 Con Paso 1 Hacer
		para c = 0 Hasta columnas - 1 Con Paso 1 Hacer
			si matriz[f, c] MOD 2 == 0
				sumaPares = matriz[f, c] + sumaPares
			SiNo
				sumaImpares = matriz[f, c] + sumaImpares
			FinSi
		FinPara
	Fin Para
	Imprimir 'La suma de los pares es: ',sumaPares
	Imprimir 'La suma de los impares es: ',sumaImpares
	
	
FinAlgoritmo
