Feature: Sección de nosotros del Landing Page

#Como usuario quiero saber quienes son y que ofrece la aplicacion para optar por ellos.

  Scenario Outline: El usuario quiere ver la seccion de nosotros
    Given que el usuario se encuentra en la Landing Page
    When se encuentre en la seccion de Nosotros
    Then podra visualizar las personas detras de la aplicación y saber sobre nuestros servicios de movilidad sostenible.