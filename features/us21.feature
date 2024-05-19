Feature: US21 Notificación de Stock Bajo

  Scenario: Notificación de stock bajo
    Given que el stock de un producto está por agotarse
    When el stock llegue a un nivel mínimo
    Then el emprendedor recibirá una notificación para reabastecerse.
