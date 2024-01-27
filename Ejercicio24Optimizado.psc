Algoritmo Ejercicio24Optimizado
	// Validar menu de opciones
	Definir seleccion Como Entero
	Repetir
		Imprimir 'Menu: '
		Imprimir '1. Saludar'
		Imprimir '2. Salir'
		Imprimir 'Proporcione opcion:'
		leer seleccion
		condicion = seleccion == 1 o seleccion == 2
		Segun seleccion Hacer
			1:
				Imprimir 'Hola, que tengas un buen dia'
			2:
				Imprimir 'Hasta pronto'
			De Otro Modo:
				imprimir 'Opcion seleccionada erronea, por favor selecciona una opcion del menu.'
		Fin Segun
	Hasta Que seleccion == 2
FinAlgoritmo