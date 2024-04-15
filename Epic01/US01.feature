Feature: Barra de navegación en la Landing Page

#Como usuario quiero un menú para ver las secciones de la aplicación.

  Scenario Outline: El usuario necesita el menu para visualizar las secciones de la Landing page.
    Given que el usuario se encuentra en la Landing Page
    When visualice la barra de navegación
    Then podra interactuar con los diferentes <sections> y botones de la página.

    Examples:
      | sections |
      | Home |
      | Inscríbase |
      | Vehículos |
      | Nosotros |
      | Contanto |
      | Beneficios |
      | Login |
      | Sing Up |

  Scenario Outline: El usuario necesita navegar por la Landing page.
    Given que el usuario se encuentra en la Landing Page
    When de click algun boton o <sections> de la barra de navegación
    Then podra ser <redirection> a la cierta seccion de la página.

    Examples:
      | sections | redirection |
      | "Home"   | a la homepage |
        | Inscríbase    |  a la pagina de inscripción|
        | Vehículos |  a la sección de vehiculos|
        | Nosotros  |   a la sección de nosotros|
        | Contanto  |  a la sección de contacto|
        | Beneficios  |  a la sección de beneficios|
        | Login    |   al formulario de acceso |
        | Sing Up  |    al formulario de registro|