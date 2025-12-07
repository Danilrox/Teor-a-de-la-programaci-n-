## 🔀 Estructuras condicionales
Las estructuras condicionales son un tipo de control de flujo en programación que permiten que un programa tome decisiones y ejecute diferentes bloques de código en función de si una condición es verdadera o falsa.
<img width="160" height="207" alt="image" src="https://github.com/user-attachments/assets/ece347d7-85b1-4028-b44a-e768fe9cdd26" />
<br>

#### 🧩 Tipos de estructuras condicionales
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
De forma coloquial, el condicional IF-ELSE significa,
Si pasa esto 🡆 haz esto
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

#### 🧩 Condicional if - elseif
El condicional IF-ELSEIF es una evolución de los condicionales IF y IF-ELSE, que nos permite evaluar múltiples condiciones y ejecuta diferentes bloques de código en función del resultado de cada condición.
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

El condicional IF-ELSEIF es una forma de evitar el anidamiento, mediante una forma de sintaxis más cómoda y fácil de leer.
<img width="500" height="455" alt="image" src="https://github.com/user-attachments/assets/8aa48be0-c872-449e-8b91-91ceae6f314d" />
<br>

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

#### 📟 Ejercicios en diagrama de flujo y en C
