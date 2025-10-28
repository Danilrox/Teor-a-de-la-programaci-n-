Algoritmo CalculadoraDePorcentajes
	//Definir datos
	Definir Mujeres Como Entero
	Definir Hombres Como Entero
	
	//Datos de entrada 
	Escribir "Escribe número de mujeres"
	Leer Mujeres
	Escribir  "Escribe número de hombres"
	Leer Hombres 
	
	//Proceso
	NoDeHombres = (Hombres/(Mujeres+Hombres))*100
	NoDeMujeres = (Mujeres/(Mujeres+Hombres))*100
	
	//Datos de salida 
	Escribir "El porcentaje de mujeres es del: ", NoDeMujeres "%"; 
	Escribir "El porcentaje de hombres es del: ", NoDeHombres "%";  
	
FinAlgoritmo
