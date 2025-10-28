Algoritmo CalculadorDeVuelto
	//Definir datos 
	Definir CantidadDeDinero Como Real
	Definir precio Como Real
	
	//Datos de entrada
	Escribir "Escribe tu dinero disponible"
	Leer CantidadDeDinero
	Escribir "Escribe el precio del producto"
	Leer precio
	
	//Proceso 
	cambio = CantidadDeDinero - precio
	Si cambio < 0 Entonces
		Escribir "No tienes suficente dinero"
	FinSi
	Si cambio <= 0 Entonces
		Escribir "Tu cambio es de: ", cambio; 
	FinSi
FinAlgoritmo
