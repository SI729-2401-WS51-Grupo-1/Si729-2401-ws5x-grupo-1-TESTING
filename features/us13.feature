Feature: US13 Autenticación de Usuario

  Scenario: Registrar mi cuenta
    Given deseo registrarme
    When recién haya ingresado a la app
    Then colocaré mi correo, usuario y contraseña para poder registrarme exitosamente

  Scenario: Ingresar a mi cuenta
    Given estoy en inicio y quiero ingresar a mi cuenta
    When desee ingresar a mi cuenta en la app
    Then solo colocaré mi correo y mi contraseña para ingresar exitosamente
