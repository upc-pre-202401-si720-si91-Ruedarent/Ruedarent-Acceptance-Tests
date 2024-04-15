Feature: Sección de beneficios del Landing Page

#Como usuario quiero saber los servicios que ofrece la aplicacion web para optar por las caracteristicas que ofrece.

  Scenario Outline: El usuario quiere ver la seccion de beneficios
    Given que el usuario se encuentra en la Landing Page
    When se encuentre en la seccion de Beneficios
    Then podra visualizar sobre nuestros beneficios de movilidad sostenible.