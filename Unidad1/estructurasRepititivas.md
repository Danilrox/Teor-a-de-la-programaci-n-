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
