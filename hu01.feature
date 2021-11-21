Feature: HU01 - Acceso al foro de atención al cliente y preguntas frecuentes
Scenario: EP01 - Administración de la aplicación
TA01
Given que me encuentro en el apartado de atención al cliente
When selecciono la opción "Conversar con IA"
Then el sistema muestra la sección de preguntas y un botón "Iniciar conversación"

Examples:
    | User name | password | Boton Ingresar | Abrir el chatbot |
    | ym10      | 2021ym10 | clicl()        | Conversar con IA|

Scenario: EP02 - Correcto proceso al enviar una pregunta al foro de atención al cliente.
TA02
Given que me encuentro en la sección Conversar con IA
When seleccione la pregunta y presiona el botón "Iniciar conversación"
Then el sistema muestra la respuesta de la pregunta y un mensaje "Se procesó correctamente la pregunta"

Examples:
    | User name | password | Boton Ingresar | seleccionar pregunta |      Mensaje                        |
    | ym10      | 2021ym10 | clicl()        | Iniciar Conversacion | Se procesó correctamente la pregunta|

Scenario: EP03 - Selección de los horarios
TA03
Given que me encuentro en el apartado de "Separar una clase"
When desee bloquear una hora determinada en "Seleccionar horario"
Then se bloqueará dicho horario y saldrá un mensaje diciendo: "Horario seleccionado correctamente"

Examples:
    | User name | password | Boton Ingresar | Seleccionar Horario          | Mensaje                            |
    | ym10      | 2021ym10 | clicl()        | Guardado en la Base de datos | Horario seleccionado correctamente |

Scenario: EP04 - Acceso a mis calificaciones
TA04
Given que me encuentro en mi perfil como estudiante de "IlustraPerú"
When quiera verificar mis notas en el apartado de "Mis notas detalladas"
Then me dirigirá directamente a una nueva pestaña donde se mostrarán todas mis notas
     hasta la fecha actualizada

Examples:
    | User name | password | Boton Ingresar | Selecionar Curso         |
    |    ym10   | 2021ym10 |     clicl()    | Mostrar notas detalladas |

Scenario: EP05 - Permisos de videoconferencia
TA05
Given que me encuentro en el apartado de "Opciones" dentro de la videoconferencia 
When seleccione a un alumno y apreté el botón de "Permitir acceso de compartir pantalla"
Then me saldrá un mensaje diciendo "Permiso concedido" y podrá compartir su contenido

Examples:
    | User docente  | password docente  | Boton Ingresar   | Ingresar a videoconferencia  | Permitir acceso de compartir pantalla | 
    | Prof2021      | 2021prof10        | clicl()          |       Opciones               |           Permiso concedido           |
 
Scenario: EP06 - Encuestas en vivo en la videoconferencia
TA06
Given que me encuentro en el apartado de "Opciones" dentro de la videoconferencia
When quiera realizar una encuesta y seleccione la opción "Generar encuesta"
Then saldrá un apartado en donde yo pueda modificar los parámetros de la encuesta en 
     cuestión para mis alumnos

Examples:
    | User docente  | password   | Boton Ingresar   | Ingresar a videoconferencia  |      Generar Encuestas            | 
    | Prof2021      | 2021prof10 | clicl()          |       Opciones               |   Configuracion de la encuesta    |
