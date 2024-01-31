Algoritmo ejercicio34
	Definir serie, numeroElementos, numeroMenor, numeroMayor Como Entero
	
	
	Repetir
		Imprimir 'Cuantos numeros dentro del arreglo deseas agregar?'
		leer numeroElementos
		si numeroElementos <= 0 Entonces
			Imprimir 'Se debe introducir un numero positivo para declarar la longitud del arreglo'
		FinSi
	Hasta Que numeroElementos > 0
	
	Dimension serie[numeroElementos]
	
	Para i = 0 Hasta numeroElementos - 1 Con Paso 1 Hacer
			Imprimir 'Proporciona el valor de la serie N: ', i + 1
			leer serie[i]
	Fin Para
	
	numeroMenor = serie[0]
	numeroMayor = serie[0]
	Para i = 1 Hasta numeroElementos -1 Con Paso 1 Hacer
		si numeroMenor >= serie[i]
			numeroMenor = serie[i]
		SiNo
			si numeroMayor <= serie[i]
				numeroMayor = serie[i]
			FinSi
		FinSi
	Fin Para
	Imprimir 'El menor numero de la serie es ',numeroMenor, ', y el mayor es ', numeroMayor
	
FinAlgoritmo
