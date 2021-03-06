Feature: HU03 - Registro de alumnos
Scenario: E05 - Toma de asistencia de alumnos
TA05
Given que me encuentro en el apartado de toma de asistencia
When quiera entrar a la lista de alumnos
Then tendré acceso a toda la lista de estudiantes matriculados en mi curso,
     acompañados de su código de alumno y su número de faltas

Examples:
    | User docente | password docente| Boton Ingresar | Ingresar videoconferencia |Registro de alumnos       |
    | doc2021      |      2021docP   | clicl()        |         Opciones          | muestra lista de alumnos |

Scenario: E06 - Advertencias o sanciones en caso de una mala conducta
TA06
Given que un alumno no se comporta de una manera adecuada
When quiera ponerle una advertencia por conducta
Then me aparecerá un mensaje donde diga que la sanción se ha puesto correctamente, 
     acompañado del total de sanciones que tenga dicho alumno

Examples:
    | User name | password | Boton Ingresar | Entrar a perfil de alumno        |
    | ym10      | 2021ym10 | clicl()        | Revisar las faltas y Advertencias|
    