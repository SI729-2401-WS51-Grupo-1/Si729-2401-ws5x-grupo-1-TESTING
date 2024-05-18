Feature: US05 Comparación de productos

  Scenario: Comparación de precios
    Given estoy en la pantalla de resultados
    When haga clic en comparación de precios
    Then se mostrará una lista de precios de cada tienda que venda el producto y podré hacer clic en el producto para ver más detalles del producto y la tienda
