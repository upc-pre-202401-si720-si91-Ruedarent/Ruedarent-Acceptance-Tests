Feature: Inicio de sesión

#Como usuario quiero poder iniciar sesión para usar la aplicación.

  Scenario Outline: El usuario va a iniciar sesión en la aplicación con sus datos.
    Given que el usuario se encuentra en la pantalla Inicio de sesión
    And coloque sus cedenciales. <Email> y <password>
    When presione el botón "Iniciar sesión"
    Then se validara sus datos se le mostrará la pantalla principal de la aplicación.
    And se mostrara un <mensaje> de confirmación.
    
    Examples: INPUT
      | Data | Credenciales |
      | Email | juancalijesus@gmail.com |
      | Pass | Jc1234567890 |
    Examples: OUPUT
      | mensaje |
      | Se ha logueado correctamente! |