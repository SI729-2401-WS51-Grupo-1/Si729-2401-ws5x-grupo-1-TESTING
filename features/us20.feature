Feature: US20 Creación de Ofertas

  Scenario: Creación de ofertas
    Given que el emprendedor está en la interfaz de gestión de ofertas
    When el emprendedor crea una nueva oferta
    Then la oferta será visible para los usuarios finales y aplicada a los productos seleccionados.
