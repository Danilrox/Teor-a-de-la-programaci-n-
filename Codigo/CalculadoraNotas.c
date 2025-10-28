#include <stdio.h>
//Calculadora para obtener el resultado de cuanto necesitas sacar en el tercer certamen para sacar una nota final de 60/100 

//Definir los datos que vamos a utilziar 
int main(){
int C1, C2, NL;
float C3, NC, NF;

//Nota final que queremos conseguir (60/100)
NF = 60;

//Pedir al usuario que ingrese los datos que necesita el algortimo para que se ejecute el codigo
printf("Escrbie tu nota del  primer certamen:\n");
scanf("%d", &C1);

printf("Escribe tu nota del segundo certamen:\n");
scanf("%d", &C2);

printf("Escribe tu nota de laboratorio:\n");
scanf("%d", &NL);

//Proceso para obtener el valor del certamen C3
//Despejamos la formula NF = (NC * 0.7) + (NL * 0.3)
NC = (NF - (NL * 0.3)) / 0.7;

//Despejamos la formula NC = (C1 + C2 + C3) / 3
C3 = (NC*3) - C1 - C2;

//La respuesta del algoritmo 
printf("Necesitas obtener una puntuacion en el certamen 3 de: %f para pasar con una nota final de 60/100", C3);

return 0;
}