Feature: Filtro de busqueda de vehículos

#Como persona que desa alquilar quiero poder visualizar un filtro para poder encontrar el vehículo adecuado

  Scenario Outline: El usuario desea filtrar los vehiculos
    Given que la persona que desea alquilar, a iniciado sesión en la aplicación
    And este en la seccion de vehículos.
    When presione el filtro se desplegara los distintos filtros,  entre ellos <tipo_vehiculo>, <marca> y <modelo>.
    Then podra ver sus vehiculos filtrados
    Examples:
      | Tipo | marca   | modelo |
      | bicicletas | Oxford | montañera |
      | Scooter | NINEBOT7 | X-Treme |