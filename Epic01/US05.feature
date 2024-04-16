Feature: Sección de contactos en la Landing Page

#Como usuario quiero contactar alguna persona para resolver dudas o problemas.

  Scenario Outline: El usuario necesita una seccion de contacto
    Given que el usuario se encuentra en la Landing Page
    When se encuentre con el contacto
    Then podrá darnos sus <data> y posteriormente darle solución
    
    Examples: INPUT
      | data |
      | Nombre |
      | Teléfono |
      | Email |
    Examples: OUPUT
      | mensaje |
      | Gracias por ponernos en contacto, nos pondremos en contacto contigo a la brevedad posible |
    
