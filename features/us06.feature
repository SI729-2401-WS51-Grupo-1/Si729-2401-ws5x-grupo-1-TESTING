Feature: US06 Notificaciones de precios

  Scenario: Configuración de Notificaciones
    Given estoy en la pantalla de detalles de un producto
    When haga clic en el botón de configuración de notificaciones
    Then la app me permitirá seleccionar el tipo de notificación que quiero recibir (Disponibilidad o oferta) y puedo elegir cómo quiero recibir la notificación (notificación de la app)
