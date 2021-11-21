Feature: HU02 - Gestión del alumno/profesor
Scenario: E07 - Hacer seguimiento del rendimiento de los alumnos
TA07
Given que me encuentro en el apartado de "registros académicos"
When el manager desee saber el rendimiento de los alumnos
Then tendrá acceso a todas las calificaciones de los alumnos inscritos y
     podrá saber si los alumnos rinden correctamente

Examples:
    | User Admin| password Admin | Boton Ingresar | Abrir panel de control  |
    | cr101     | 3018cr1        | clicl()        | ver notas de los alumnos|

Scenario: E08 - Hacer seguimiento del rendimiento de los profesores
TA08
Given que me encuentro en el apartado de "registros a profesores"
When el manager desee saber el rendimiento de los profesores
Then tendrá acceso a "Lista de profesores", donde podrá ver sus reseñas y/o
     comentarios de acuerdo a su enseñanza y métodos para dictar sus clases

Examples:
    | User Admin| password Admin | Boton Ingresar |    Abrir panel de control    |
    | cr101     | 3018cr1        | clicl()        | ver estadisticas del profesor|


Scenario: E09 - Datos e informes correctos sobre el docente
TA09
Given que me encuentro en el perfil de mi docente
When quiera leer más acerca de los logros y experiencia de mi profesor
Then tendré acceso a todas las especificaciones y trayectoria que ha
     tenido en su carrera como maestro

Examples:
    | User name | password | Boton Ingresar | Seleccionar un curo   |
    | ym10      | 2021ym10 | clicl()        | ver perfil del docente|

Scenario: E010 - Lista de correos de los alumnos
TA10
Given que me encuentro en la “Lista de Alumnos”
When quiera enviar un comunicado por medio de sus correos
Then se abrirá una nueva pestaña detallando sus correos electrónicos en "Lista de correos electrónicos"

Examples:
    | User docente  | password docente  | Boton Ingresar   | Ingresar a Curso  | Lista de Coreos electronicos | 
    | Prof2021      | 2021prof10        | clicl()          |       Opciones    |        enviar comunicado     |
