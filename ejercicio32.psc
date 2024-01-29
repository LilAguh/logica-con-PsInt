Algoritmo ejercicio32
	// Programa que pide al usuario calificaciones y devuelve el promedio
	Definir calificaciones, numeroElementos Como Entero
	promedio = 0

	Repetir
		Imprimir 'Introduzca la cantidad de calificaciones:'
		Leer numeroElementos
		si numeroElementos <= 0 Entonces
			Imprimir 'La cantidad de calificaciones deben ser 1 o superiores'
		FinSi
	Hasta Que numeroElementos > 0
	
	Dimension calificaciones[numeroElementos]
	
	Para i = 0 Hasta numeroElementos - 1 Con Paso 1 Hacer
		Repetir
			Imprimir 'Proporciona el valor de la calificacion N: ', i + 1
			leer calificaciones[i]
			si calificaciones[i] <= 0 o calificaciones[i] > 10
				Imprimir 'Las calificaciones ingresadas deben ser un numero entre 1 y 10'
			FinSi
		Hasta Que calificaciones[i] > 0 y calificaciones[i] <= 10
	Fin Para
	
	para i = 0 Hasta numeroElementos - 1 Con Paso 1 Hacer
		promedio = calificaciones[i] + promedio
	FinPara
	promedio = promedio / numeroElementos
	Imprimir 'El promedio de las ', numeroElementos, ' calificaciones es: ', promedio
FinAlgoritmo
