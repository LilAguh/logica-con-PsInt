Algoritmo provarTiposDatosValorReferencia
	// Vamos a probar los tipos de datos para saber si estamos
	// pasando las variables por valor o por referencia
	// argumento = 10 // Los tipo entero se pasan por valor
	// argumento = Verdadero // Los tipo booleanos se pasan por valor
	// argumento = 'A' // Los tipos caracter se pasan por valor
	// argumento = 'Verdadero' // Los tipos cadena se pasan por valor
	// Dimension argumento[1]
	// argumento[0] = 10 // Los arrays se pasan por referencia
	Dimension argumento[1,1]
	argumento[0,0] = 10 // Las matrices se pasan por referencia
	
	cambio(argumento)
	Imprimir argumento[0,0]
	
FinAlgoritmo

Funcion cambio(parametro)
	// parametro = 20
	// parametro = Falso
	// parametro = 'B'
	// parametro = 'Adios'
	// parametro[0] = 20
	parametro[0,0] = 20
FinFuncion
