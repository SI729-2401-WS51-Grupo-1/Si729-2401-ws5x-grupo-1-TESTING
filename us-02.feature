Feature: US02 Filtrado de resultados por precios

  Scenario: Registro de datos
    Given después de realizar una búsqueda apropiada a la necesidad del usuario
    When haga clic en buscar
    Then la app muestra la selección de un rango de precios para filtrar los resultados y se mostrará en el rango estimado
