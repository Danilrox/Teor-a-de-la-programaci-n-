Algoritmo sin_titulo
	//Definir datos
	Definir sueldo Como Entero
	Definir meses Como Entero
	Definir opcion Como Entero
	
	//Entrada de datos 
	sueldo = 900
	meses = 3
	Escribir "¿Deseas solicitar sueldo? (escribe un numero)"
	Escribir "1.Si    2.No"
	Leer Opcion 
	
	//Proceso
	Si opcion = 1 Entonces
		sueldoTotal = sueldo * meses
		
		//Salida de datos
		Escribir "Tu suledo totlal es de: ", sueldoTotal;
	FinSi
	Si Opcion = 2 Entonces 
		Escribir "Solicitud de sueldo cancelada"
	FinSi
FinAlgoritmo
