Algoritmo AlcanceVariables
	// Ejercicio alcance de variables
	variableLocal = 10
	a = 15
	cambio(variableLocal, a)
	Imprimir 'Variable local (Programa Principal): ', variableLocal
	Imprimir 'Variable a (Programa Principal): ', a
FinAlgoritmo

Funcion cambio(variableLocalFuncion, a)
	variableLocalFuncion = 20
	a = 30
	Imprimir 'Variable local a la funcion: ', variableLocalFuncion
	Imprimir 'Variable a (local a la funcion): ', a
FinFuncion
