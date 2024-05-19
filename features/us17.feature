Feature: US17 Notificación de pedidos

  Scenario: Notificación de pedidos
    Given que hay un nuevo pedido en la tienda del emprendedor
    When se realiza el pedido
    Then el emprendedor recibirá una notificación con los detalles del pedido.
