Algoritmo OperadorLogicoOR
	a = Falso
	b = Verdadero
	Imprimir 'Valor a: ', a
	Imprimir 'Valor b: ', b
	
	// Operador logico O (OR)
	// Regresa verdadero cualquiera de los 2 operandos es Verdadero
	// Tabla de Verdad:
	//  a \  b  \  c
	//  F \  F  \  F
	//  F \  V  \  V
	//  V \  F  \  V
	//  V \  V  \  V
	c = a O b
	Imprimir 'Exprecion a evaluar (O): ', a, ' Y ', b
	Imprimir 'Resultado Operador OR: ', c
FinAlgoritmo
