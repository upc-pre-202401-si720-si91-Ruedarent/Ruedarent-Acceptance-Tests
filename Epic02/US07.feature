Feature: El usuario va a registrar y vincular su cuenta usando Google o Outlook.

#Como usuario quiero registrarme y vincular mi cuenta en la aplicación Google o Outlook para empezar a usar la aplicación al instante.

  Scenario Outline: Registro y vinculacion de cuenta usando Google o Outlook.
    Given que el usuario se encuentra en la pantalla de Registro.
    When presione el botón Registrarse con <Google> o <Outlook>
    Then se le permitirá registrarse rápidamente usando su cuenta de Google o Outlook. 
    And se validad y guardarán los datos del usuario, y se le mostrará un <mensaje> Registrado en la pantalla principal de la aplicación.
    
    Examples: INPUT
      | Google y Outlook | datos del user |
      | Nombre | Juan |
      | Apellido | Calisaya |
      | Email | juancalijesus@gmail.com |
      | Pass | Jc1234567890 |
      | f de nac | 15/10/2003 |
    Examples: OUPUT
      | mensaje |
      | Se ha creado su cuenta con éxito! |