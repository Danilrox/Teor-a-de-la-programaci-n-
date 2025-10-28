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