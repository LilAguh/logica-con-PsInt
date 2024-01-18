Algoritmo ejercicio19
	Imprimir 'Proporcione el primer numero'
	leer primerNumero
	Imprimir 'Proporcione el segundo numero'
	leer segundoNumero
	Imprimir 'Proporcione el tercer numero'
	leer tercerNumero
	si primerNumero > segundoNumero y primerNumero > tercerNumero
		Imprimir 'El primer numero es el mayor'
	SiNo
		si segundoNumero > primerNumero y segundoNumero > tercerNumero
			Imprimir 'El segundo numero es el mayor'
		SiNo
			si tercerNumero > primerNumero y tercerNumero > segundoNumero
				Imprimir 'El tercer numero es el mayor'
			SiNo
				Imprimir 'Los tres numeros son iguales'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
