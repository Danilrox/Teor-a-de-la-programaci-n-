## 🔄 Estructuras repititivas
## [↩️ Volver a la Unidad2](Unidad2.md)
### 📘 Descripción del Problema
El programa tiene como objetivo calcular la nota final de un grupo de estudiantes a partir de los distintos ponderados de evaluación establecidos en la unidad académica. Cada estudiante posee calificaciones en cuatro componentes:

- ACD (Aproximación al Conocimiento del Docente)

- AA (Actividades Autónomas)

- APE (Actividades Práctico-Experimentales)

- ES (Evaluación Sumativa)

Cada uno de estos ponderados está compuesto por dos actividades (por ejemplo: ACD1 y ACD2), cuyas notas deben ser ingresadas manualmente por el usuario. Para garantizar la validez del cálculo, el programa verifica que todas las calificaciones se encuentren en el rango de 0 a 10, solicitando nuevamente cualquier nota inválida.

Una vez ingresados los datos del estudiante, el programa calcula el promedio correspondiente a cada componente aplicando su respectivo porcentaje de ponderación. Luego, suma los resultados para obtener la Nota Final (NF) del estudiante, la cual es acompañada por una valoración cualitativa (excelente, buena, regular o deficiente).

El procedimiento se repite para todos los estudiantes, utilizando un ciclo que permite evaluar uno por uno. Finalmente, el programa calcula el promedio general del aula, sumando todas las notas finales y dividiéndolas entre el total de estudiantes.
Al finalizar, se muestran en pantalla los promedios individuales de cada ponderado para cada estudiante, su nota final y el promedio total del curso.
