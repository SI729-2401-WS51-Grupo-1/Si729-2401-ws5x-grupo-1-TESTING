Feature: US09 Opciones de pago

  Scenario: Ver opciones de pago
    Given estoy en la pantalla de detalles de una tienda
    When haga clic en el botón de opciones de pago
    Then la app me muestra una lista de todas las opciones de pago disponibles en la tienda y puedo hacer clic en la opción de pago para ver más detalles de pago
