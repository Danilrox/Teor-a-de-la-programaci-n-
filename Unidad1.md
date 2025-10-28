# 🧩 Unidad 1: Fundamentos de Algoritmos y Programas
---
En esta unidad se abordan los conceptos básicos de la programación, los algoritmos, Herramientas de algoritmos (pseudocódigo y diagramas de flujo), la instalaciónn de lenguajes de programacion y un primer acercamiento a estos con el lenguaje de programación C 

---
## 📘 Contenidos de la Unidad

### Programación por bloques

La programación por bloques es un tipo de programación donde los programas se crean arrastrando y conectando bloques visuales en lugar de escribir líneas de código.
Cada bloque representa una instrucción, acción o estructura (como bucles, decisiones, variables).
Los bloques encajan entre sí como piezas de un rompecabezas, formando un programa funcional.
Se usa mucho en educación como una forma de aprendizaje para los conceptos basicos de progrmación, porque es visual y fácil de entender.
Hay varias paginas web para poder practicar la progrmación por bloques:
<br>
<br>
*Blockly games:*
<br>
Blockly Games es una plataforma educativa en línea creada por Google para enseñar programación a principiantes, especialmente niños y jóvenes, usando programación por bloques. Se basa en Blockly, que es un sistema de bloques visuales que se conectan como piezas de rompecabezas.Permite aprender conceptos de programación como secuencias, bucles, conclydicionales, funciones y eventos sin escribir código tradicional. Aqui hay algunos ejericicos que se puede realizar en Blockly games.
<br>
[Ejercicios en Blockly Games](BlocklyGames.md)

<br>
<br>
*Pilas Blques:*
<br>
Pilas Bloques es una herramienta gratuita y de código abierto diseñada para enseñar programación a niños, niñas y adolescentes mediante programación por bloques. Tiene un enfoque ludico donde los usuarios resuelven desafíos interactivos utilizando bloques visuales que representan instrucciones de programación esto mediante niveles progresivos que van a umentando la dificultad del desafio.
<br>

[Ejercicios en Pilas Bloques](PilasBlques.md)

---

### 🧩 Algoritmos, diagramas de flujo y pseudocódigo

**Algoritmo:** es una secuencia de pasos lógicamente ordenados y finitos que dan solución a un problema determinado. Como una receta que indica qué hacer, en qué orden y cómo hacerlo para obtener un resultado. Sus características principales son ser preciso, ordenado, finito, recibir entradas, generar salidas y ser eficiente. Antes de programarlo, se puede representar en pseudocódigo o diagrama de flujo y luego traducirse a un lenguaje de programación como C, Python o Java para que la computadora lo ejecute. Ejemplo:
<br>
<br>
Algoritmo: Calculadora de Sumas
<br>
Iniciar
<br>
Leer el primer número A
<br>
Leer el segundo número B
<br>
Calcular la suma: S = A + B
<br>
Mostrar "El resultado de la suma es: " + S
<br>
Fin

<br>

**📊 Diagrama de flujo:** Un diagrama de flujo es una representación gráfica de un algoritmo que muestra, mediante símbolos y flechas, el orden y la secuencia de pasos necesarios para resolver un problema o realizar una tarea. 
**🔹 Símbolos comunes:**
- 🟢 Óvalo: inicio o fin  
- ⬛ Rectángulo: instrucción o acción  
- 🔷 Rombo: decisión (sí/no)  
- ➡️ Flechas: dirección del flujo
<br> 
Se utiliza para visualizar la lógica de un proceso antes de programarlo, facilitar su comprensión y detectar errores o mejoras. En pocas palabras, un diagrama de flujo convierte un algoritmo en un mapa gráfico fácil de seguir.

<br>
<br>

**Pseudocódigo:** El pseudocódigo es una forma de representar un algoritmo usando un lenguaje humano mezclado con estructuras de programación, pero sin usar la sintaxis estricta de un lenguaje de programación real. Su objetivo es describir la lógica de un programa de manera clara y comprensible, para que cualquier persona pueda entender los pasos antes de traducirlo a código.
Para escribir y representar de mejor manera nuestro algoritmo usamos herramientas de algoritmos. Estos son programas con recursos y metodos de diseño especializados en analizar y resolver problemas mediante algoritmos. Un ejemplo de este estas herramientas es PSelnt. 
<br>
<br>
**PSelnt:**
<br>
PSelnt es una  herramienta digital para la construcción y aprendizajes de algoritmos computacionales, el cual tiene un pseudocódigo intuitivo y la posibilidad de visualizarlo como un diagrama de flujo, permitiendo al usuairo la posibilidad de editarlo en ambos formatos. Además el programa puede mostrar los errores del algoritmo y puedes convertirlo a código de varios lenguajes de programación.
<br>
[Ejercicios realizados con PSelnt](Codigo/EjerciciosEnClaseConPSelnt.md)

---

### Ejemplos de Algortimos con estructuras lineales/secuenciales
<br>

**Algoritmo que calcula el presupuesta de pintura dependiendo de los metros cuadrados**
<br>
-El objetivo de este algoritmo es definir el presupuesto de la pintura dependiendo de los metros cuadrados que se quiere pintar. Para realizarlo se empieza definiendo las variables que en este caso son: m2 (número de metros cuadrados) y precioMetro2 (se refiere al precio de la pintura por metro cuadrado). 

-Una vez definidos los datos, el algoritmo solicita al usuario que ingrse los valores de cuantos metros cuadrados quiere pintar y el precio de la pintura por cada metro cuadrado.

-Para el proceso se utiliza la siguiente formula: Presupuesto <- m2*precioMetro2

-En la salida del programa se imprimira el resultado.

[Algoritmo en PSelnt](Codigo/PresupuestoPintura.psc)
<br>
[Algoritmo en C](Codigo/presupuestopintura.c)
<br>
<br>
**Algoritmo que calcula cual es el porcentajde de hombres y mujeres que hay**
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

---
### Tareas entregadas

[Herramientas digitales para pseudocodigo y diagramas de flujo](Herramientasdigitalesparapseudocodigoydiagramasdeflujo.pdf)
<br>
En esta actividad se realizo un diseño de algoritmo representado en pseudocódigo y en diagrama de flujo utilizando la herramienta digital PSelnt. Mediante un informe se explica como funciona este algoritmo y que pasos sigue para desarrollarlo. Ademas se describe a la herramienta dando a conocer sus caracterisitcas, usos y limitaciones. Se concluye que a pesar de que esta herramienta tiene pocas funciones y carece de componentes gráficos en comparación con otros lenguajes de programación. Pselnt sobresale en el aparatado educativo. 
<br>
<br>
[Revisión de tutoriales oficiales de instalación de lenguajes de programación (C, Python o Java)](Revisióndetutorialesoficialesdeinstalacióndelenguajesdeprogramación(C,PythonoJava).pdf)
<br>
En esta actividad se realizo la instalación del lenguaje de programación C con la ayuda de tutoriales en linea. En el informe adjuntado se explica los pasos detallados de la instalacion con capturas de pantalla, el origen de C, sus usos, ventajas y limitaciones. Ademas se describe la ejecucion de nuestro primer programa en C ("Hola mundo") y como se escribió el código de este. 
<br>
<br>
[Primer acercamiento a la construcción de algoritmos con estructuras secuenciales en pseudocódigo](APE1TeoriaDeLaProgramacion.pdf)
<br>
Esta actividad tiene como objetivo que el estudiante se familiarice con la herramienta PSeInt y aprenda a desarrollar su primer algoritmo utilizando estructuras secuenciales básicas. Por lo cual el estudiante crea un algoritmo para resolver el siguiente problema: Un estudiante desea calcular su Índice de Masa Corporal (IMC) para saber si su peso está dentro de lo normal. El trabajo realizado concluye que el pseudocódigo es una herramienta fundamental para aprender lógica de programación, ya que permite comprender la estructura de los algoritmos y facilita la transición hacia lenguajes de alto nivel. 
<br>
<br>
[Cazadores de Bugs](CazadoresdeBugs.pdf)
<br>
La presente actividad tiene como objetivo fortalecer las habilidades de detección y corrección de errores (debugging). Estas habilidades se desarrollan en la correccion de algoritmos escritos en pseudocódigo con el fin de facilitar las tareas de correccion de codigo en otros lenguajes de programación. 
<br>
<br>
[Del diseño del algoritmo con estructuras secuenciales a la construcción del programa](APE2.pdf)
<br>
El propósito de la práctica es desarrollar la capacidad de transformar un problema en una solución computacional, aplicando los conceptos básicos de algoritmos secuenciales, pseudocódigo, diagramas de flujo, pruebas de escritorio para posteriormente pasarlo al lenguaje de programación C.
<br>
[Algoritmo en PSelnt](Codigo/CalculadoraNotas.psc)
<br>
[Algoritmo pasado al lenguaje de programación C](Codigo/CalculadoraNotas.c)

---
### ⚙️ Dificultades en la aplicación de los contenidos
<br>
Durante el desarrollo de los contenidos de la primera unidad se presentaron algnas dificultades, en especial al aplicar los conceptos teóricos de algoritmos, pseudocódigo, diagramas de flujo y la transicion a un lenguaje de programación (en este caso C).
El primer problema que tuve fue traducir la teoría en práctica, es decir, transformar una idea lógica en pasos estructurados dentro de un algoritmo. También se presentaron errores frecuentes en la sintaxis del pseudocódigo, como la omisión de palabras clave, símbolos o el uso incorrecto de variables.
La principal dificultad fue la transicion al lenguaje C, ya que me enfrente a un entorno más estricto y estructurado, donde los errores de sintaxis y tipado son frecuentes. Finalmente, la adaptación también implicó ajustar la forma de pensar: pasar de un entorno guiado por pasos visuales o descripciones textuales a uno que exige precisión técnica, atención a los detalles y un mayor nivel de abstracción. No obstante, estas dificultades fueron esenciales para fortalecer mi comprensión de cómo los algoritmos se traducen en programas funcionales, afianzando la relación entre la lógica de programación y la codificación en un lenguaje real.
<br>

---

### 💬 Reflexión Critica de los aprendizajes de la Unidad
<br>
Esta primera unidad me permitió comprender que programar no comienza escribiendo código, sino pensando de forma lógica y ordenada.
A través del estudio de algoritmos, pseudocódigo y diagramas de flujo se fortaleció la capacidad de analizar problemas, descomponerlos en pasos simples y diseñar soluciones claras.
El uso de herramientas como PSeInt y plataformas visuales como Blockly o Pilas Bloques facilitó la comprensión del flujo de ejecución y del papel que tienen las estructuras secuenciales.
Superar los errores en los algoritmos ayudó a desarrollar paciencia, atención al detalle y capacidad de autoevaluación, cualidades esenciales en la programación.
La transición al lenguaje de programación C me permitio adaptar mis algoritmos a un lenguaje de programacion real, lo que ma da las bases para seguir aprendiendo nuevos conceptos. 
Esta experiencia consolidó las bases necesarias para avanzar hacia unidades más complejas, comprendiendo que la lógica y la práctica constante son la clave para dominar la programación.
