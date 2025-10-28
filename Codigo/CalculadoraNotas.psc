Algoritmo CalculadoraNotas
//Definir los datos que vamos a utilziar 
Definir C1 Como Entero
Definir C2 Como Entero
Definir C3 Como Real
Definir NL Como Entero
Definir NC Como Real
Definir NF Como Entero

//Nota final que queremos conseguir (60/100)
NF = 60

//Pedir al usuario que ingrese los datos que necesita el algortimo para que se ejecute el codigo
Escribir "Calculadora para obtener el resultado de cuanto necesitas sacar en el tercer certamen para sacar una nota final de 60/100"

Escribir "Escrbie tu nota del  primer certamen"
Leer C1

Escribir "Escribe tu nota del segundo certamen"
Leer  C2

Escribir  "Escribe tu nota de laboratorio"
Leer NL

//Proceso para obtener el valor del certamen C3
//Despejamos la formula NF = (NC * 0.7) + (NL * 0.3)
NC = (NF - (NL * 0.3)) / 0.7

//Despejamos la formula NC = (C1 + C2 + C3) / 3
C3 = (NC*3) - C1 - C2

//La respuesta del algoritmo 
Escribir "Necesitas obtener una puntuacion en el certamen 3 de: ", C3 " para pasar con una nota final de 60/100"

FinAlgoritmo 