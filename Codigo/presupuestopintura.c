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