Algoritmo ejercicio42
	// Elevar un numero a una potencia utilizando recursividad
	Imprimir 'Ingresar un numero para elevar su potencia:'
	Leer base
	Imprimir 'Ingresar su exponente:'
	Leer exponente
	resultado = potencia(base, exponente)
	Imprimir resultado
FinAlgoritmo

Funcion retorno <- potencia(base, exponente)
	si exponente == 1
		retorno = base
	SiNo
		retorno = potencia(base, exponente - 1) * base
	FinSi
FinFuncion
