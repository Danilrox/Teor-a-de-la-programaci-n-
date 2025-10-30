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
<br>
-El objetivo de este algoritmo es calcular el porcentaje que hay de hombres y mujeres dependiendo de los valores ingresados para estas dos variables. Para realizarlo se empieza definiendo las variables que en este caso son mujeres y hombres

-Una vez definidos los datos, el algoritmo solicita al usuario que ingrse los valores de hombres y mujeres.

-Para el proceso se utiliza las siguientes formulas: 
<br>
NoDeHombres = (Hombres/(Mujeres+Hombres))*100
<br>
NoDeMujeres = (Mujeres/(Mujeres+Hombres))*100

-En la salida del programa se imprimira el resultado.
<br>
[Algoritmo en PSelnt](Codigo/CalculadoraDePorcentajes.psc)
<br>
[Algoritmo en C](Codigo/calculadoraPorcentajes.c)

