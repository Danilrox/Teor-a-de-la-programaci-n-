Algoritmo CalculadoradDePasajes
	//Definir datos 
	Definir NoDePasajeros Como Entero
	Definir PasajeBus1 Como Entero
	Definir PasajeBus2 Como Entero

	//Datos de entrada 
	NoDePasajeros = 35 
	Escribir "Cuanto cuesta el pasaje del bus 1"
	Leer PasajeBus1
	Escribir "Cuanto cuesta el pasaje del bus 2"
	Leer PasajeBus2
	
	//Proceso 
	recaudacion1 = NoDePasajeros * PasajeBus1
	recaudacion2 = NoDePasajeros * PasajeBus2
	Escribir "El bus 1 recaudo: ", recaudacion1;
	Escribir  "El bus 2 recaudo: ", recaudacion2;
FinAlgoritmo
