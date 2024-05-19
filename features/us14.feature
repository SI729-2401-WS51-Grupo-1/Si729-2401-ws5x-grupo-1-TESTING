Feature: US14 Contacto con la startup

  Scenario: Contacto con soporte
    Given que el usuario está en la página de contacto
    When el usuario ingresa su consulta y hace clic en enviar
    Then la consulta será enviada al equipo de soporte y el usuario recibirá una confirmación de envío.
