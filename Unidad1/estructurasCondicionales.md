## 🔀 Estructuras condicionales
## [↩️ Volver a la Unidad2](Unidad2.md)
Las estructuras condicionales son un tipo de control de flujo en programación que permiten que un programa tome decisiones y ejecute diferentes bloques de código en función de si una condición es verdadera o falsa.
Las condiciones permiten al programa elegir entre diferentes caminos de ejecución. Si la condición es verdadera, se ejecuta un tipo de acción; si es falsa, se puede ejecutar otra acción o ninguna.

### 🧩 Tipos de estructuras condicionales
#### condicional if: 
El condicional IF es el más sencillo de los condicionales. Es una estructura de control que evalúa una condición y ejecuta un bloque de código si dicha condición es verdadera.
En lenguaje natural, el condicional IF significa:
<br>
Si pasa esto 🡆 haz esto 
<br>
<br>

Traspasado a código:
```
if(condicion)
{
    // Código a ejecutar si la condición es verdadera
}
```

<img width="160" height="207" alt="image" src="https://github.com/user-attachments/assets/579300a0-e592-4f9e-9f80-73d23ea7bd6f" />
<br>

#### 🧩 Condicional if else
El condicional IF-ELSE es una evolución del IF sencillo, que nos permite añadir un código a ejecutar cuando la condición es false.
De forma coloquial, el condicional IF-ELSE significa:
<br>
Si pasa esto 🡆 haz esto
<br>
Si no 🡆 haz esto otro
<br>
<br>

Traspasado a código:
```
if(condicion)
{
	// acciones a ejecutar si condicion es true
}
else
{
	// acciones a ejecutar si condicion es false
}
```

<img width="500" height="455" alt="image" src="https://github.com/user-attachments/assets/8aa48be0-c872-449e-8b91-91ceae6f314d" />
<br>

---

#### 🧩 Condicional if - elseif
El condicional IF-ELSEIF es una evolución de los condicionales IF y IF-ELSE, que nos permite evaluar múltiples condiciones y ejecuta diferentes bloques de código en función del resultado de cada condición. Ademas es una forma de evitar el anidamiento, mediante una forma de sintaxis más cómoda y fácil de leer.
<br>
En lenguaje natural el bucle IF-ELSEIF significa:
<br>
Si pasa esto 🡆 haz esto
<br>
Si no, pero ocurre esto otro 🡆 haz esto
<br>
(… tantos ‘si no, pero’ como quieras …)
<br>
Y si nada de lo anterior 🡆 haz esto
<br>
<br>

Traspasado a código:
```
if (condicion1)
{
    // accionas e ejecutar si condicion1 es true
}
else if (condicion2)
{
    // accionas e ejecutar si condicion1 es false, y condicion2 es true
}
...
[else if] ← todos los `else if` más que quieras
...
else
{
	// acciones e ejecutar si todas las condiciones anteriores son falsa
}
```

<img width="500" height="455" alt="image" src="https://github.com/user-attachments/assets/8aa48be0-c872-449e-8b91-91ceae6f314d" />
<br>

---

#### 🧩 Condicional if - elseif
El condicional SWITCH permite evaluar una expresión y ejecutar diferentes bloques de código en función del valor de dicha expresión. Rs una estructura de control que ofrece una alternativa al condicional IF-ELSE para tomar decisiones basadas en múltiples casos.
<br>
Dicho en lenguaje natural, significa:
<br>
En función de lo que valga ‘esto’, haz una de estas cosas…
<br>
<br>

Traspasado a código:
```
switch(expresion):
    case valor1:
        // código a ejecutar si la expresion es igual a valor1
        break;
    case valor2:
        // código a ejecutar si la expresion es igual a valor2
        break;
    case valor3:
        // código a ejecutar si la expresion es igual a valor3
        break;
    default:
        // código a ejecutar si la expresion no coincide con ninguno de los casos anteriores
```

<img width="768" height="467" alt="image" src="https://github.com/user-attachments/assets/6270015b-1f1b-41e7-aebe-907657c58cea" />
<br>

</div>

### 📟 Ejercicios en diagrama de flujo y en C
### 📄 Programa que determine si el número es impar
```
#include<stdio.h>

int main()
{
   int numero;
   printf("Ingrese un numero:\n");
   scanf("%i", &numero);
   getchar();
   if(numero % 2 == 1){
       printf("El numero %i es impar\n", numero);
   }
   return 0;
}
```

#### Diagrama de Flujo:
<img width="911" height="574" alt="image" src="https://github.com/user-attachments/assets/40211556-56c7-4ef9-bda5-ccf6a8fc8dc4" />

#### Resultado en la terminal:
<img width="612" height="73" alt="image" src="https://github.com/user-attachments/assets/af796446-83fe-4641-84d6-ed2747a683cf" />
<br>

---

### 📄 Programa que determine si un número es multiplo de 3
```
#include<stdio.h>

int main()
{
    int numero;
    float division;
    
    printf("Ingresa un numero: ");
    scanf("%i", &numero);
    
    if(numero%3 == 0){
        printf("el número es múltiplo de 3");
    }else{
        printf("el número no es múltiplo de 3");
    }
    return 0;
}
```

#### Diagrama de Flujo:
<img width="618" height="356" alt="image" src="https://github.com/user-attachments/assets/42da662d-0dfa-427a-ac37-117957c78ce9" />
<br>

#### Resultado en la terminal:
<img width="647" height="55" alt="image" src="https://github.com/user-attachments/assets/91c5a85c-418b-4e3f-9384-2f5e5ef908a8" />

---

### 📄 Programa que realice una operacion matematica dependiendo del operando ingresado
```
int main(){
    float n1, n2;
    char a;
    float resultado;
    
    printf("Ingresa el primer numero: ");
    scanf("%f", &n1);
    printf("Ingresa el segundo numero: ");
    scanf("%f", &n2);
    printf("Ingresa el operador: ");
    scanf(" %c", &a);
    getchar();
    
    if(a == '+'){
        resultado = n1 + n2;
        printf("el resultado es: %.2f", resultado);
    }else if(a == '-'){   
        resultado = n1 - n2;
        printf("el resultado es: %.2f", resultado);  
    }else if(a == '*'){   
        resultado = n1 * n2;
        printf("el resultado es: %.2f", resultado);
    }else if(a == '/'){
        resultado = n1 / n2;
        printf("el resultado es: %.2f", resultado);
    }
    return 0;
}
```

#### Diagrama de Flujo:
<img width="1253" height="591" alt="image" src="https://github.com/user-attachments/assets/37e798ca-c762-4e35-9ef1-bdb8f8c4c51b" />

#### Resultado en la terminal:
<img width="595" height="107" alt="image" src="https://github.com/user-attachments/assets/ca396cdd-56aa-4359-9aee-d371f19d95e0" />

---

### 📄 Programa que determine el dia de la semana según el número indicado
```
#include <stdio.h>

int main(){
    int dia;
    
    printf("Ingresa un día de la semana del 1 al 7: ");
    scanf("%i", &dia);
    getchar();
    
    switch(dia){
        case 1: 
            printf("es lunes");
            break;
        case 2: 
            printf("es martes");  
            break;
        case 3: 
            printf("es miercoles");
            break;
        case 4: 
            printf("es jueves");  
            break;  
        case 5: 
            printf("es viernes");  
            break; 
        case 6: 
            printf("es sabado");  
            break;  
        case 7: 
            printf("es domingo");  
            break;  
        default:
            printf("número no valido");
            break;
    }
    
    return 0;
}
```

#### Diagrama de Flujo:
<img width="1250" height="388" alt="image" src="https://github.com/user-attachments/assets/b3498409-14ac-4b15-b67e-fdb7d509a7c5" />

#### Resultado en la terminal:
<img width="673" height="85" alt="image" src="https://github.com/user-attachments/assets/2498d728-0b20-4f29-bb3e-b2e9f0aeff6a" />
