Algoritmo Ejercicio15yMedio
	Imprimir 'Proporciona el mes del año (1-12)'
	leer mes
	si mes == 12 o mes == 1 o mes == 2
		Imprimir 'Para el mes ', mes, ' la estacion es verano'
	SiNo
		si mes == 3 o mes == 4 o mes == 5
			Imprimir 'Para el mes ', mes, ' la estacion es otoño'
		SiNo
			si mes == 6 o mes == 7 o mes == 8
				Imprimir 'Para el mes ', mes, ' la estacion es invierno'
			SiNo
				si mes == 9 o mes == 10 o mes == 11
					Imprimir 'Para el mes ', mes, ' la estacion es primavera'
				SiNo
					Imprimir 'La opcion ingresada es erronea'
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
