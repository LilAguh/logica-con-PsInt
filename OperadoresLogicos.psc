Algoritmo OperadoresLogicos
	a = Falso
	b = Falso
	Imprimir 'Valor a: ', a
	Imprimir 'Valor b: ', b
	
	// Operador logico Y (AND)
	// Regresa verdadero si ambos operandos son Verdaderos
	// Tabla de Verdad:
	//  a \  b  \  c
	//  F \  F  \  F
	//  F \  V  \  F
	//  V \  F  \  F
	//  V \  V  \  V
	c = a Y b
	Imprimir 'Exprecion a evaluar (Y): ', a, ' Y ', b
	Imprimir 'Resultado Operador AND: ', c
	
FinAlgoritmo
