Feature: US05 Comparación de productos

  Scenario: Comparación de precios
    Given estoy en la pantalla de resultados
    When haga clic en comparación de precios
    Then se mostrará una lista de precios de cada tienda que venda el producto 
    And podrá hacer clic en el producto para ver más detalles del producto y la tienda

Feature: US08 Opciones de pago

  Scenario: Ver opciones de pago
    Given estoy en la pantalla de detalles de una tienda
    When haga clic en el botón de opciones de pago
    Then la app me muestra una lista de todas las opciones de pago disponibles en la tienda 
    And podrá hacer clic en la opción de pago para ver más detalles de pago

Feature: US17 Gestión de pedidos

  Scenario: Gestión de pedidos
    Given que el emprendedor está en la interfaz de gestión de pedidos
    When el emprendedor revisa los pedidos
    Then podrá ver los detalles de cada pedido y su estado actual.