Feature: US11 Ofertas destacadas

  Scenario: Ver ofertas destacadas
    Given estoy en la pantalla de la app
    When desplazo hacia abajo en la pantalla
    Then la app me muestra una sección de ofertas destacadas y puedo ver los productos en oferta y la cantidad de descuento y puedo hacer clic en un producto para ver los detalles y comprarlo
