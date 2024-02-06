Algoritmo pasoPorReferencia
	
	// Concepto de paso por referencia
	
	Imprimir 'Ingresa un valor'
	leer argumento
	cambiarValor(argumento)
	Imprimir 'Lamentablemente el valor fue reemplazado por el numero CAB: ', argumento
	
	// En la funcion el parametro hace referencia al argumento
	// Es decir utiliza su valor en memoria
	// NO hace una copia del mismo como cuando el parametro es paso por valor
	// Es decir que en Funcion el parametro puede modificar al argumento
	// Ya que reemplaza su valor en memoria
	
FinAlgoritmo

Funcion cambiarValor(parametro Por Referencia)
	// En el paso por referencia se debe especificar el tipo de paso
	// Por defecto siempre viene con paso por valor
	// En excepcion de Arrays y Matriz en donde es paso por referencia
	
	parametro = 68
FinFuncion

