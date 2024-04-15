Feature: Registro de cuenta

#Como usuario quiero registrarme rápidamente para empezar a usar la aplicación al instante.

  Scenario Outline: El usuario se va a registrar en la aplicación ingresando sus datos
    Given el usuario se encuentra en la pantalla de Registro.
    And coloque sus datos personales. <Nombre>, <Apellido>, <Correo>, <Pass> <f de nac>
    When presione el botón <Enviar datos>
    Then se validad y guardarán los datos del usuario, y se le mostrará la pantalla principal de la aplicación.
    And se mostrara un <mensaje> "Usuario registrado"
    
    Examples: INPUT
      | data | datos del user |
      | Nombre | Juan |
      | Apellido | Calisaya |
      | Email | juancalijesus@gmail.com |
      | Pass | Jc1234567890 |
      | f de nac | 15/10/2003 |
    Examples: OUPUT
      | mensaje |
      | Se ha creado su cuenta con éxito! |