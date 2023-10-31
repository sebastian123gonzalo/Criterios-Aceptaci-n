Feature:  Contacto con soporte
    Como usuario, 
    quiero poder contactarme con soporte 
    para solucionar un error con la aplicación o duda que tenga

Scenario: Contacto con el equipo de soporte
Dado que el <usuario> ha entrado a la landing page
Cuando el usuario seleccione Contacto en el header
Entonces el usuario será redireccionado a la sección de contacto donde podrá colocar un <mensaje> 
         para que el equipo de soporte lo lea 
Y se brinde una <solucion a la duda o problema>

Examples: Datos de entrada
    | usuario | mensaje |
    | Fernando Mattos | Tengo un problema a la hora de refrescar la pagina |

Examples: Datos de salida
    | Solucion a la duda o problema |
