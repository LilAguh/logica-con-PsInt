Algoritmo pasoPorValor
	
	// Concepto de paso por valor
	
	Imprimir 'Ingresa un valor'
	leer argumento
	cambiarValor(argumento)
	Imprimir 'El valor es: ', argumento
	
	// En la funcion, el parametro toma su valor de el argumento
	// Luego el parametro cambia al valor indicado
	// El valor de parametro queda en la funcion
	// Se borra porque solo funciona y se mantiene ahi
	// El valor se copia de su lugar en memoria, este es solo un duplicado
	// El argumento se imprime y jamas modifica su valor
	
FinAlgoritmo

Funcion cambiarValor(parametro)
		parametro = 68
FinFuncion
	