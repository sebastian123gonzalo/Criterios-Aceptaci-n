Feature: HU36 Acceso a recursos educativos para padres de familia
    Como padre de familia, 
    quiero tener acceso a recursos educativos relacionados con salud mental 
    para apoyar a mi hijo en su bienestar emocional y desarrollo

Scenario: Acceso a recursos educativos
Dado que el <usuario> ha ingresado a la plataforma
Cuando seleccione al apartado de Recursos educativos
Entonces aparecerá una <interfaz con una coleccion de materiales> que aborden temas relevantes 
         de salud mental de los niños y adolescentes

Examples: Datos de entrada
    | usuario |
    | Pablo Guzmán | 

Examples: Datos de salida
    | interfaz con una coleccion de materiales |
 