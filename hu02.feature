Feature: Actualizar la información del alumno/profesor
Scenario: E03 - Hacer seguimiento del rendimiento de los alumnos
TA03
Given que me encuentro en el apartado de registros académicos
When el manager desee saber el rendimiento de los alumnos
Then tendrá acceso a todas las calificaciones de los alumnos inscritos y
     podrá saber si los alumnos rinden correctamente

Examples:
    | User Admin| password Admin | Boton Ingresar | Abrir panel de control  |
    | cr101     | 3018cr1        | clicl()        | ver notas de los alumnos|

Scenario: E04 - Datos e informes correctos sobre el docente
TA04
Given que me encuentro en el perfil de mi docente
When quiera leer más acerca de los logros y experiencia de mi profesor
Then tendré acceso a todas las especificaciones y trayectoria que ha
     tenido en su carrera como maestro

Examples:
    | User name | password | Boton Ingresar | Seleccionar un curo   |
    | ym10      | 2021ym10 | clicl()        | ver perfil del docente|