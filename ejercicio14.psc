Algoritmo ejercicio14
	Imprimir 'Proporcione un numero'
	leer primerNumero
	Imprimir 'Proporcione otro numero'
	leer segundoNumero
	Imprimir 'Seleccione una opcion del Menu'
	Imprimir '1. Suma'
	Imprimir '2. Resta'
	Imprimir '3. Multiplicacion'
	Imprimir '4. Division'
	Imprimir '5. Resto'
	Imprimir '6. Salir'
	leer opcionMenu
	segun opcionMenu
		caso 1:
			Imprimir 'Suma: ', primerNumero + segundoNumero
		caso 2:
			Imprimir 'Resta: ', primerNumero - segundoNumero
		caso 3:
			Imprimir 'Multiplicacion: ', primerNumero * segundoNumero
		caso 4:
			Imprimir 'Division: ', primerNumero / segundoNumero
		caso 5:
			Imprimir 'Resto: ', primerNumero mod segundoNumero
		caso 6:
			Imprimir 'Hasta pronto'
		De Otro Modo:
			Imprimir 'La opcion ingresada es erronea'
	FinSegun
	
FinAlgoritmo
