Feature: HU06 Cuestionario para evaluación psicológica en niños
    Como padre de familia, 
    quiero responder un cuestionario 
    para poder recibir un diagnóstico preliminar de mi hijo

Scenario: Escenario: Acceso al cuestionario
Dado que el <usuario> ha accedido al apartado de Diagnóstico
Cuando seleccione Cuestionario
Entonces aparecerá una interfaz con <preguntas sobre el comportamiento de mi hijo>

Examples: Datos de entrada
    | usuario |
    | Juan Lopez | 

Examples: Datos de salida
    | preguntas sobre el comportamiento de mi hijo |

