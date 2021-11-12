Feature: HU01 - Acceso al foro de atención al cliente y preguntas frecuentes
Scenario: EP01 - Solución de problemas técnicos de la plataforma
TA01
Given que me encuentro en el apartado de atención al cliente
When el usuario ingrese alguna duda que desee resolver, password correcto y 
     presione el boton ingresar
Then aparecerá un chatbot pre entrenado en la parte inferior derecha con 80 
     preguntas básicas que suelen hacer los usuarios, quienes recibirán una respuesta de inmediato

Examples:
    | User name | password | Boton Ingresar | Abrir el chatbot |
    | ym10      | 2021ym10 | clicl()        | Ingresar consulta|

Scenario: E02 - Incorrecto bloqueo de los horarios ya reservados por los usuarios
TA02
Given que me encuentro en el apartado de separación de una clase
When el usuario desee bloquear una hora determinada, el sistema bloqueara 
     los horarios seleccionados
Then se bloqueará la hora donde he reservado dicha clase y no aparecerá como 
     disponible

Examples:
    | User name | password | Boton Ingresar | seleccionar horario           |      Mensaje                   |
    | ym10      | 2021ym10 | clicl()        | Se guarda en la base de datos | Horario inscrito correcatamente|
