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

### 📊 Diagrama de flujo simplificado 
<img width="1055" height="634" alt="image" src="https://github.com/user-attachments/assets/9d2dc995-3eed-46c2-9022-e02b13aaefe8" />

### 📟 Programa en el lenguaje Python
```
def pedir_nota(mensaje):
    while True:
        try:
            nota = float(input(mensaje))
            if 0 <= nota <= 10:
                return nota
            else:
                print("La nota es inválida, escriba nuevamente\n")
        except ValueError:
            print("Entrada no válida. Debe ingresar un número.\n")


# Programa principal
ACD1 = ACD2 = AA1 = AA2 = APE1 = APE2 = ES1 = ES2 = 0
suma = 0

estudiantes = int(input("¿De cuántos estudiantes deseas calcular el promedio?\n"))

for c in range(estudiantes, 0, -1):
    print(f"\nNOTA DEL ESTUDIANTE {c}")

    # ACD
    ACD1 = pedir_nota("Ingrese la nota que obtuvo en su ACD1\n")
    ACD2 = pedir_nota("Ingrese la nota que obtuvo en su ACD2\n")

    # AA
    AA1 = pedir_nota("Ingrese la nota que tiene en su AA1\n")
    AA2 = pedir_nota("Ingrese la nota que tiene en su AA2\n")

    # APE
    APE1 = pedir_nota("Ingrese la nota que tiene en su APE1\n")
    APE2 = pedir_nota("Ingrese la nota que tiene en su APE2\n")

    # ES
    ES1 = pedir_nota("Ingrese la nota que tuvo en su ES1\n")
    ES2 = pedir_nota("Ingrese la nota que tuvo en su ES2\n")

    # Cálculos de ponderados
    ACD = ((ACD1 + ACD2) / 2) * 0.2
    AA = ((AA1 + AA2) / 2) * 0.2
    APE = ((APE1 + APE2) / 2) * 0.25
    ES = ((ES1 * 0.4 + ES2 * 0.6)) * 0.35
    NF = ACD + AA + APE + ES

    # Reseña
    if NF >= 9:
        print(f"Su nota es {NF:.2f} excelente :D")
    elif NF >= 7:
        print(f"Su nota es {NF:.2f} buena c:")
    elif NF >= 5:
        print(f"Su nota es {NF:.2f} regular :)")
    else:
        print(f"Su nota es {NF:.2f} deficiente :c")

    suma += NF

    # Mostrar resultados individuales
    print(f"El promedio del ponderado ACD es {ACD:.2f}")
    print(f"El promedio del ponderado AA es {AA:.2f}")
    print(f"El promedio del ponderado APE es {APE:.2f}")
    print(f"El promedio del ponderado ES es {ES:.2f}")
    print(f"Su nota final de Unidad es {NF:.2f}\n")


# Promedio del aula
promedio = suma / estudiantes
print(f"EL PROMEDIO DEL AULA ES DE: {promedio:.2f}")

```

### Verificación
<img width="586" height="356" alt="image" src="https://github.com/user-attachments/assets/a462abbf-60fa-4e80-95c3-18b933ce75a6" />
<img width="493" height="327" alt="image" src="https://github.com/user-attachments/assets/64ffece7-6e02-4475-999c-83c6744c2361" />

