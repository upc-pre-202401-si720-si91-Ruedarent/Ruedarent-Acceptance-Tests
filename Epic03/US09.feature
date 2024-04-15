Feature: Ver vehículo disponibles

#Como persona interesada en alquilar un vehículo quiero poder visualizar los vehículos para poder elegir.

  Scenario Outline: El usuario desea visualizar el catalogo de vehículos.
    Given que la persona que desea alquilar, a iniciado sesion en la aplicación
    When presione el icono "Vehículos"
    Then se muestra los vehiculos registrados en el sistema y sus respectivas características: <tipo>, <marca> y un boton "Next"
    Examples:
      | Tipo | marca |
      | Bicicleta | Oxford |
      | Scooter | NINEBOT7 |