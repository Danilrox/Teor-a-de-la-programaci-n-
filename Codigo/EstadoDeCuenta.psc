Algoritmo EstadoDeCuenta
	//Definir Datos 
	Definir pin Como Entero
	Definir PINCORRECTO Como Entero
	Definir SALDO Como Real
	Definir opcion Como Entero
	
	//Datos de entrada 
	PINCORRECTO = 1234
	SALDO = 200
	Escribir "Escribe tu pin para revisar el estado de tu cuenta"
	Leer pin
	
	//Proceso 
	Si pin = PINCORRECTO Entonces
		Escribir "tu saldo es de:", SALDO; 
	FinSi
	Si pin <> PINCORRECTO Entonces
		Escribir "Pin incorrecto - INGRESIO A LA CUENTA CANCELADO"
	FinSi
FinAlgoritmo
