Algoritmo PermietroAreaRectangulo
	// Definir Datos
	Definir base Como Real
	Definir altura Como Real
	
	// Datos de entrada
	Escribir "Perimetro y Area de un rectangulo:"
	Escribir 'Ingrese valor de la base'
	Leer base
	Escribir 'Ingrese valor de la altura'
	Leer altura
	
	// Proceso
	Perimetro <- 2*base+2*altura
	Area <- base*altura
	
	// Datos de salida
	Escribir 'El valor del perimetro es: ', Perimetro
	Escribir 'El valor del Area es: ', Area
FinAlgoritmo
