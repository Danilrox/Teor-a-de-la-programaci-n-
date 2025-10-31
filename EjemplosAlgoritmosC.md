## 🎯 Ejemplos de Algortimos con estructuras lineales/secuenciales

### Algoritmo que calcula el presupuesta de pintura dependiendo de los metros cuadrados
**Version de PSelnt**
```
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
```
- El objetivo de este algoritmo es definir el presupuesto de la pintura dependiendo de los metros cuadrados que se quiere pintar. 
- Para realizarlo se empieza definiendo las variables que en este caso son: m2 (número de metros cuadrados) y precioMetro2 (se refiere al precio de la pintura por metro cuadrado). 
- Una vez definidos los datos, el algoritmo solicita al usuario que ingrse los valores de cuantos metros cuadrados quiere pintar y el precio de la pintura por cada metro cuadrado.
- Para el proceso se utiliza la siguiente formula: Presupuesto <- m2*precioMetro2
- En la salida del programa se imprimira el resultado.
**Resultado de la terminal de PSelnt**
<img width="316" height="177" alt="image" src="https://github.com/user-attachments/assets/4de7a1bf-244b-42b1-9eb2-201c411ba857" />

<br>

**Version en lenguaje de programación C**

```
#include <stdio.h>

int main(){
int m2, precio_metro2, presupuesto;

printf("Cuantos metros cuadrados quieres pintar?\n");
scanf("%d", &m2);

printf("Escribe el precio de la pintura por cada m2\n");
scanf("%d", &precio_metro2);

presupuesto = m2 * precio_metro2;

printf("tu presupuesto es de %d dolares", presupuesto);

return 0;    
}
```
- Pasar el algoritmo de PSelnt a C es relativamente sencillo. Antes de escribir las primeras lienas de código debemos llamar la libreria stdio.h que es la libreria que contiene las funciones principales de C.
- Ahora hay que llamar a la funcion principal int main(), que es donde se va a escribir el programa.
- Cabe recalcar que la sintaxis es diferente a la de PSelnt:
- Para definir una variable como entero se utiliza int.
- En vez de "Escribir" se utiliza printf("texto").
- En vez de "Leer" se utiliza scanf("",&Nombre de la variable).
- Despues de cada linea de Codigo se escribe un ";".
- El siguiente paso es definir las variables. Es simliar a PSelnt solo que en C se usa diferente sintaxis. En este caso vamos a definir m2, precio_metro2 y presupuesto como enteros (int)
- Ahora el programa solicita al usuario que ingrse los valores de cuantos metros cuadrados quiere pintar y el precio de la pintura por cada metro cuadrado. El programa va alamecenar los valores en sus respectivas variables.
- Para encontra el presupuesto se utiliza la siguiente formula: presupuesto = m2 * precio_metro2;
- Finalemente con el siguiente comando se va imprimir la respuesta en la terminal: printf("tu presupuesto es de %d dolares", presupuesto);
- Para declarar que el programa terminó se escribe return 0; al final del codigo de la funcion int main().
<br>

**Resultado de la terminal de C**
<br>
<img width="770" height="173" alt="image" src="https://github.com/user-attachments/assets/9d610236-2525-4f43-a9bc-8dcc5df98eab" />
<br>

**Prueba de escritorio**
<br>
<img width="756" height="195" alt="image" src="https://github.com/user-attachments/assets/3fd629ce-e8de-41a6-bb3d-0c2623d57c12" />


### Algoritmo que calcula cual es el porcentajde de hombres y mujeres que hay
```
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
```
- El objetivo de este algoritmo es calcular el porcentaje que hay de hombres y mujeres dependiendo de los valores ingresados para estas dos variables. 
- Para realizarlo se empieza definiendo las variables que en este caso son mujeres y hombres.
- Una vez definidos los datos, el algoritmo solicita al usuario que ingrse los valores de hombres y mujeres. El algoritmo los lee y los guarda en sus respectivas variables.
- Para el proceso se utiliza las siguientes formulas:
<br>
NoDeHombres = (Hombres/(Mujeres+Hombres))*100
<br>
NoDeMujeres = (Mujeres/(Mujeres+Hombres))*100
- En la salida del programa se imprimira el resultado.
<br>
**Resultado de la terminal de PSelnt**
<br>
<img width="350" height="189" alt="image" src="https://github.com/user-attachments/assets/09e8614b-dbe9-403d-b0a0-fe7a58d69a14" />
<br>
**Version en lenguaje de programación C**
```
#include <stdio.h>
//Calculadora de Porcentajes

int main(){

float Hombres, Mujeres; 
float PorcentajeHombres, PorcentajesMujeres;

printf("Escribe numero de mujeres\n");
scanf("%f",&Mujeres);

printf("Escribe numero de hombres\n");
scanf("%f", &Hombres);

PorcentajesMujeres = (Hombres/(Mujeres+Hombres))*100;
PorcentajeHombres = (Mujeres/(Mujeres+Hombres))*100;

printf("El porcentaje de mujeres es del %.2f porciento \n", PorcentajesMujeres);
printf("El porcentaje de hombres es del %.2f porciento", PorcentajeHombres);

return 0;
}
```
- Se incluye la librería estándar (stdio.h) de entrada y salida para poder usar funciones como printf() y scanf().
- Se incluye la funcion principal del programa int main(), dentro de esta funcion se escribira el código del programa.
- Se declaran variables de tipo float (números con decimales):
<br>
Hombres y Mujeres: almacenarán el número de hombres y mujeres.
<br>
PorcentajeHombres y PorcentajesMujeres: almacenarán los porcentajes calculados.
- El programa muestra un mensaje pidiendo al usuario que ingrese el número de mujeres y luego guarda ese valor en la variable Mujeres.
- Se pide al usuario que ingrese el número de hombres y se guarda en la variable Hombres.
- Se calcula los procenatajes con sus respectivas formulas.
- Se imprimen los porcentajes calculados con dos decimales (%.2f) en la terminal de C.

**Resultado de la terminal de C**
<br>
<img width="969" height="153" alt="image" src="https://github.com/user-attachments/assets/6dd1c0a7-ebea-4680-9529-49948cfcdc30" />

<br>

**Prueba de escritorio**
<img width="1084" height="146" alt="image" src="https://github.com/user-attachments/assets/27ed34c3-663f-4357-b2bc-cb00fa611e1d" />



