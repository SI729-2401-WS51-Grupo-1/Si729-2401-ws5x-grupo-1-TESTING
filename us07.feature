Feature: US07 Búsqueda de tiendas

  Scenario: Búsqueda por ubicación
    Given estoy en la pantalla principal de la app
    When selecciono la opción de búsqueda por ubicación
    Then la app me muestra un mapa con mi ubicación actual y las tiendas cercanas y puedo hacer clic en una tienda para ver más detalles

  Scenario: Filtración de búsqueda por ubicación
    Given estoy en la pantalla de resultados de búsqueda por ubicación
    When haga clic en el botón de filtro
    Then la app muestra opciones de filtrado para distancia, tipo de tienda y otras características y la app actualiza los resultados para mostrar solo las tiendas que cumplen con los filtros seleccionados
