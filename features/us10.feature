Feature: US10 Carrito de compras

  Scenario: Crear una lista de compras
    Given estoy en la pantalla principal de la app
    When haga clic en el carrito de compras y veo los productos agregados
    Then la app me permite tener un carrito de compras y poder agregar productos a los mismos y puedo hacer clic en el carrito de compras para ver los productos que he agregado

  Scenario: Agregar los productos seleccionados a la lista de compra
    Given estoy en la pantalla de detalles de un producto
    When haga clic en el botón de agregar al carrito
    Then la app muestra que el producto se agregó exitosamente
