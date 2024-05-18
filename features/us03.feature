Feature: US03 Guardar productos en lista de deseos

  Scenario: Entrada de datos registrado
    Given el usuario agrega un producto a su lista de deseos
    When seleccione en “Lista de deseos”
    Then el producto pedido se guardará de manera automática y se mostrará en guardado el resultado que deseaba buscar

  Scenario: Salida de datos registrado
    Given el usuario quiera eliminar el producto después de su búsqueda
    When seleccione en opción “Eliminar elemento”
    Then el producto guardado se elimina instantáneamente de su lista de deseos y se mostrará el producto solo en la sección de búsqueda
