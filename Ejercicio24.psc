Algoritmo Ejercicio24
	// Validar menu de opciones
	Definir seleccion Como Entero
	Repetir
		Imprimir 'Menu: '
		Imprimir '1. Saludar'
		Imprimir '2. Salir'
		Repetir
			Imprimir 'Proporcione opcion:'
			leer seleccion
			condicion = seleccion == 1 o seleccion == 2
			Si !condicion
				imprimir 'Opcion seleccionada erronea...'
				Imprimir 'Menu: '
				Imprimir '1. Saludar'
				Imprimir '2. Salir'
			FinSi
		Hasta Que condicion
		Segun seleccion Hacer
			1:
				Imprimir 'Hola gente...'
			2:
				Imprimir 'Hasta pronto'
			De Otro Modo:
		Fin Segun
	Hasta Que seleccion == 2
FinAlgoritmo
