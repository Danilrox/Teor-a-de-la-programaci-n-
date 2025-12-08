## 🔄 Estructuras repititivas
## [↩️ Volver a la Unidad2](Unidad2.md)
En programación, los bucles o ciclos desempeñan un papel fundamental al permitir la repetición de instrucciones o fragmentos de código hasta que una condición deje de cumplirse, momento en el cual el programa continúa con el siguiente bloque. Su funcionamiento está controlado por variables o condiciones que determinan la cantidad de repeticiones, lo que permite gestionar correctamente el flujo del programa y evitar la aparición de bucles infinitos.

### 🧩 Tipos de estructuras repititvas
#### FOR: 
Se usa cuando se conoce cuántas veces se repetirá el ciclo. Ideal para conteos y recorrido.
<br>
Tiene 4 parámetros:
<br>
-Variable de inicio: donde se comienza a ejecutar el ciclo.
<br>
-Condición del ciclo: solo se repite si la condición es verdadera.
<br>
-Modificador: modificará la variable en cada iteración.
<br>
-Cuerpo: donde se añaden las instrucciones a repetir. 
<br>
En un lenguaje de programación se visualiza así:
<br>
```
for (int i = 0; i < n; i++) {
    // Instrucciones a ejecutar
}
```

---

#### WHILE: 
Evalúa una condición lógica antes de ejecutar el bloque. Si la condición es falsa, no se ejecuta ninguna vez. Se usa cuando no se sabe cuántas iteraciones serán necesarias; depende de una condición.  Tiene la siguiente estructura:
```
while (condicion) {
    // Instrucciones a ejecutar
}
```

---

#### DO…WHILE:
Ejecuta el bloque primero y luego evalúa la condición. Garantiza al menos una ejecución [2]. Es decir, un código se repetirá, después de ser ejecutado, cuando se cumpla la condición. Se usa cuando es necesario que el bloque se ejecute mínimo una vez. 
<br>
Tiene la siguiente estructura:
```
do {
    // Instrucciones a ejecutar
} while (condicion);

```

</div>

### 📟 Ejercicios en diagrama de flujo y en C
#### 📄 Programa que cuenta cuantos números positivos haz ingresado

```
#include <stdio.h>

int main(){
    int n, c;
    c = 0;

    printf("DEBUG: inicio del programa\n");
    printf("Ingresa un numero: ");
    scanf("%i", &n);
    while (n > 0)
    {      
        printf("Ingresa un numero: ");
        scanf("%i", &n);
        c ++;
    }
    
    printf("haz ingresado %i numeros positivos", c);
    return 0;
}
#include <stdio.h>
```

#### Diagrama de flujo
<img width="491" height="677" alt="image" src="https://github.com/user-attachments/assets/b8d0b05f-f507-448e-85bf-23ee5e23c2ef" />
<br>

#### Prueba en la terminal
<img width="632" height="141" alt="image" src="https://github.com/user-attachments/assets/9442a39d-adf3-4f5f-8d17-34de5b42b905" />

--- 

#### 📄 Programa que cuenta cuantos números pares hay del 2 al 50
```
#include <stdio.h>
int main(){
    int n = 0, c = 1;

    do
    {
        c ++;
        if (c %2 == 0)
        {
            n ++;
        }
    } while (c >= 2 && c<=50);
    
    printf("del 2 al 50 hay %i numeros pares", n);
    return 0;
}
```

#### Diagrama de flujo
<img width="539" height="671" alt="image" src="https://github.com/user-attachments/assets/d932e02f-aa2b-4203-9668-e9f77d72f2c4" />

#### Prueba en la terminal
<img width="554" height="86" alt="image" src="https://github.com/user-attachments/assets/936e90e9-41c0-4877-b6a7-257550d1c5e3" />

---

#### 📄 Tabla de multiplicar del 1 - 12
```
#include<stdio.h>

int main()
{
    int i, j;
    
    for (i = 1; i <= 12; i++){
        printf("tabla de multiplicar del %i\n", i);
        for (j = 1; j<=10; j++){
            printf("%i * %i = %i\n", i, j, i*j);
        }
    }
    
    return 0;
}
```

#### Diagrama de flujo
<img width="853" height="571" alt="image" src="https://github.com/user-attachments/assets/18de6203-9046-447a-9e88-a2f0c39bff0c" />

#### Prueba en la terminal
<img width="647" height="314" alt="image" src="https://github.com/user-attachments/assets/2cfe46e5-c898-4e80-b415-dea1014c9ca2" />
