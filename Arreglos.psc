Algoritmo Arreglos
	// Un arreglo es un conjunto de elementos que accedamos con el mismo nombre
	// Un arreglo almacena varios tipos de datos del mismo tipo
	// Cada valor dentro de el array tiene un indice
	// Ejemplo: array = [15, 21, , 80, ,30]
	// Se pueden mantener valores vacios dentro del array
	// para obtener el valor de 80 es necesario indicar su valor en el indice
	// Ejemplo: array[3] : 80, el indice es 3 debido a que arranca desde el indice 0
	// Si necesito almacenar un dato en la tercer posicion de la cadena es array[2]=52
	// La cadena quedaria array = [15, 21, 52, 80, ,30]
	// Y si deseo modificar un dato dentro del array se hace de la misma manera
	// Ejemplo: array[0]=32, quedaria array = [32, 21, 52, 80, ,30]
	
	Definir arregloNumeros Como Entero
	Dimension arregloNumeros[5]
	// En caso de los arreglos es necesario especificar el tipo de datos
	// Ademas es necesario especificar cuantos datos va a almacenar nuestro arreglo, 5 en este Caso 
	arregloNumeros[0] = 13
	arregloNumeros[1] = 21
	arregloNumeros[4] = 62
	
	Imprimir 'arregloNumeros = [',arregloNumeros[0],', ', arregloNumeros[1],', ', arregloNumeros[2],', ', arregloNumeros[3],', ', arregloNumeros[4],']'
	// Esta manera de mostrar los arreglos es solo para este ejemplo, despues hay mejores maneras de iterar el array
	
FinAlgoritmo
