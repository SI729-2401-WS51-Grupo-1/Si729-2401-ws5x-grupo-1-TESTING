Feature: US16 Gestión de productos

  Scenario: Gestión de productos
    Given que el emprendedor está en la interfaz de gestión de productos
    When el emprendedor agrega, edita o elimina un producto
    Then el catálogo de productos de la tienda se actualizará en la plataforma.
