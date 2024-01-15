Algoritmo ReglasNombresVariables
	// nombres validos para declarar variables
	Definir mi_variable Como Caracter // SnakeCase
	Definir _mi_variable Como Caracter // SnakeCase
	Definir miVariable Como Caracter // camelCase
	// Definir MiVariable Como Caracter PascalCase, Esta comentado ya que PSeInt no diferencia entre camelCase y PascalCase
	// Definir mi-variable Como Caracter  kebabCase Es valida pero PSeInt no lo permite
	
	// nombres invalidos:
	// Definir 1mi_variable Como Caracter (no puede iniciar con numeros)
	// Definir @mi_variable Como Caracter (no puede iniciar con caracteres especiales)
	//Definir mi variable Como Caracter (no puede haber espacios en la variable)
	
	
	// Buenas practicas para nombres de variables
	Definir n Como Caracter // El nombre debe ser descriptivo, "n" es muy poco intuitivo
	Definir nombreCompleto Como Caracter // Este nombre es valido, es lo suficientemente descriptivo
	
FinAlgoritmo
