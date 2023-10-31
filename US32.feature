Feature: HU32 Monitorización en tiempo real de la disponibilidad del soporte
    Como usuario, 
    quiero monitorear en tiempo real la disponibilidad de profesionales de salud mental 
    para programar mi cita de manera eficiente y oportuna

Scenario: Monitorización en tiempo real de la disponibilidad del soporte
Dado que soy un <usuario> registrado
Cuando accedo a la plataforma 
Y busco programar una una cita o terapia
Entonces quiero ver una función de monitorización en tiempo real que muestre 
         la <disponibilidad de profesionales de salud mental> para programar mi cita de manera eficiente

Examples: Datos de entrada
    | usuario |
    | Mario Ramos | 

Examples: Datos de salida
    | disponibilidad de profesionales de salud mental |

