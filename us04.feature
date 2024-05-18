Feature: US04 Ordenamiento de resultados por clasificación

  Scenario: Popularidad de registro
    Given el usuario quiera mostrar los resultados obtenidos
    When seleccione la opción “Por clasificación o por configuración”
    Then el sistema se configura automáticamente y cada que muestre los resultados también se agregarán las ofertas o descuentos del producto por su clasificación
