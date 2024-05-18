Feature: US01 Búsqueda de productos

  Scenario: Registro de datos
    Given el usuario quiere ingresar una palabra en el campo de búsqueda
    When haga clic en buscar
    Then la app muestra los resultados correspondientes a esa palabra clave y se deberán estar ordenados por relevancia
