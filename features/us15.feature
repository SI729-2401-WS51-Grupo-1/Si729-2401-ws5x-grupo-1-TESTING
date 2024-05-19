Feature: US15 Registro de Tienda

  Scenario: Registro de tienda
    Given que el emprendedor está en la página de registro de tienda
    When el emprendedor ingresa la información requerida y hace clic en registrar
    Then la tienda será creada en la plataforma y el emprendedor recibirá una confirmación de registro.
