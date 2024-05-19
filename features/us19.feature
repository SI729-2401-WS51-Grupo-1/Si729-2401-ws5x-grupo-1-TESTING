Feature: US19 Editar Tienda

  Scenario: Editar tienda
    Given que el emprendedor está en la página de gestión de perfil de la tienda
    When el emprendedor actualiza la información de su tienda
    Then los cambios se reflejarán en la información que se muestra a los usuarios finales.
