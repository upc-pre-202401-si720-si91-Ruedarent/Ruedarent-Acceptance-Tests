Feature: Sección de las redes sociales/Footer del Landing Page

#Como usuario quiero visualizar, en una seccion, las redes sociales de la aplicación

  Scenario Outline: El usuario necesita una seccion de redes sociales de Ruedarent para que pueda seguirnos.
    Given que el usuario se encuentra en la Landing Page
    When se encuentre con el footer
    Then podrá visualizar los <social_network> de las redes sociales de la Ruedarent.
    
    Examples:
      | social_network |
      | Instagram |
      | Facebook |
      | YouTube |
      | TikTok |
      | Gmail |
