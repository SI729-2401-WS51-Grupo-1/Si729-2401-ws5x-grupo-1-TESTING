Feature: US01 Búsqueda de productos

  Scenario: Registro de datos
    Given el usuario quiere ingresar una palabra en el campo de búsqueda
    When haga clic en buscar
    Then la app muestra los resultados correspondientes a esa palabra clave y se deberán estar ordenados por relevancia

Feature: US02 Filtrado de resultados por precios

  Scenario: Registro de datos
    Given después de realizar una búsqueda apropiada a la necesidad del usuario
    When haga clic en buscar
    Then la app muestra la selección de un rango de precios para filtrar los resultados y se mostrará en el rango estimado

Feature: US03 Guardar productos en lista de deseos

  Scenario: Entrada de datos registrado
    Given el usuario agrega un producto a su lista de deseos
    When seleccione en “Lista de deseos”
    Then el producto pedido se guardará de manera automática y se mostrará en guardado el resultado que deseaba buscar

  Scenario: Salida de datos registrado
    Given el usuario quiera eliminar el producto después de su búsqueda
    When seleccione en opción “Eliminar elemento”
    Then el producto guardado se elimina instantáneamente de su lista de deseos y se mostrará el producto solo en la sección de búsqueda

Feature: US04 Ordenamiento de resultados por clasificación

  Scenario: Popularidad de registro
    Given el usuario quiera mostrar los resultados obtenidos
    When seleccione la opción “Por clasificación o por configuración”
    Then el sistema se configura automáticamente y cada que muestre los resultados también se agregarán las ofertas o descuentos del producto por su clasificación

Feature: US05 Comparación de productos

  Scenario: Comparación de precios
    Given estoy en la pantalla de resultados
    When haga clic en comparación de precios
    Then se mostrará una lista de precios de cada tienda que venda el producto y podré hacer clic en el producto para ver más detalles del producto y la tienda

Feature: US06 Notificaciones de precios

  Scenario: Configuración de Notificaciones
    Given estoy en la pantalla de detalles de un producto
    When haga clic en el botón de configuración de notificaciones
    Then la app me permitirá seleccionar el tipo de notificación que quiero recibir (Disponibilidad o oferta) y puedo elegir cómo quiero recibir la notificación (notificación de la app)

Feature: US07 Búsqueda de tiendas

  Scenario: Búsqueda por ubicación
    Given estoy en la pantalla principal de la app
    When selecciono la opción de búsqueda por ubicación
    Then la app me muestra un mapa con mi ubicación actual y las tiendas cercanas y puedo hacer clic en una tienda para ver más detalles

  Scenario: Filtración de búsqueda por ubicación
    Given estoy en la pantalla de resultados de búsqueda por ubicación
    When haga clic en el botón de filtro
    Then la app muestra opciones de filtrado para distancia, tipo de tienda y otras características y la app actualiza los resultados para mostrar solo las tiendas que cumplen con los filtros seleccionados

Feature: US08 Comentarios y reseñas de productos

  Scenario: Ver comentarios y reseñas
    Given estoy en la pantalla de detalles de un producto
    When haga clic en el botón de comentarios y reseñas
    Then la app me muestra una lista de todos los comentarios y reseñas sobre un producto y podré ver el nombre de usuario, la calificación y el comentario de cada usuario

  Scenario: Dejar comentarios y reseñas
    Given estoy en la pantalla de detalles de un producto
    When haga clic en el botón de comentarios y reseñas
    Then la app me permite escribir un comentario o reseña sobre el producto y la app publica mi comentario o reseña


Feature: US09 Opciones de pago

  Scenario: Ver opciones de pago
    Given estoy en la pantalla de detalles de una tienda
    When haga clic en el botón de opciones de pago
    Then la app me muestra una lista de todas las opciones de pago disponibles en la tienda y puedo hacer clic en la opción de pago para ver más detalles de pago


Feature: US10 Carrito de compras

  Scenario: Crear una lista de compras
    Given estoy en la pantalla principal de la app
    When haga clic en el carrito de compras y veo los productos agregados
    Then la app me permite tener un carrito de compras y poder agregar productos a los mismos y puedo hacer clic en el carrito de compras para ver los productos que he agregado

  Scenario: Agregar los productos seleccionados a la lista de compra
    Given estoy en la pantalla de detalles de un producto
    When haga clic en el botón de agregar al carrito
    Then la app muestra que el producto se agregó exitosamente

Feature: US11 Ofertas destacadas

  Scenario: Ver ofertas destacadas
    Given estoy en la pantalla de la app
    When desplazo hacia abajo en la pantalla
    Then la app me muestra una sección de ofertas destacadas y puedo ver los productos en oferta y la cantidad de descuento y puedo hacer clic en un producto para ver los detalles y comprarlo

Feature: US12 Cambio de contraseñas

  Scenario: Cambiar contraseña
    Given deseo cambiar mi contraseña
    When yo lo desee
    Then podré cambiar mi contraseña desde la pestaña de usuario

Feature: US13 Autenticación de Usuario

  Scenario: Registrar mi cuenta
    Given deseo registrarme
    When recién haya ingresado a la app
    Then colocaré mi correo, usuario y contraseña para poder registrarme exitosamente

  Scenario: Ingresar a mi cuenta
    Given estoy en inicio y quiero ingresar a mi cuenta
    When desee ingresar a mi cuenta en la app
    Then solo colocaré mi correo y mi contraseña para ingresar exitosamente

Feature: US14 Contacto con la startup

  Scenario: Contacto con soporte
    Given que el usuario está en la página de contacto
    When el usuario ingresa su consulta y hace clic en enviar
    Then la consulta será enviada al equipo de soporte y el usuario recibirá una confirmación de envío.

Feature: US15 Registro de Tienda

  Scenario: Registro de tienda
    Given que el emprendedor está en la página de registro de tienda
    When el emprendedor ingresa la información requerida y hace clic en registrar
    Then la tienda será creada en la plataforma y el emprendedor recibirá una confirmación de registro.

Feature: US16 Gestión de productos

  Scenario: Gestión de productos
    Given que el emprendedor está en la interfaz de gestión de productos
    When el emprendedor agrega, edita o elimina un producto
    Then el catálogo de productos de la tienda se actualizará en la plataforma.

Feature: US17 Notificación de pedidos

  Scenario: Notificación de pedidos
    Given que hay un nuevo pedido en la tienda del emprendedor
    When se realiza el pedido
    Then el emprendedor recibirá una notificación con los detalles del pedido.

Feature: US18 Gestión de pedidos

  Scenario: Gestión de pedidos
    Given que el emprendedor está en la interfaz de gestión de pedidos
    When el emprendedor revisa los pedidos
    Then podrá ver los detalles de cada pedido y su estado actual.


Feature: US19 Editar Tienda

  Scenario: Editar tienda
    Given que el emprendedor está en la página de gestión de perfil de la tienda
    When el emprendedor actualiza la información de su tienda
    Then los cambios se reflejarán en la información que se muestra a los usuarios finales.

Feature: US20 Creación de Ofertas

  Scenario: Creación de ofertas
    Given que el emprendedor está en la interfaz de gestión de ofertas
    When el emprendedor crea una nueva oferta
    Then la oferta será visible para los usuarios finales y aplicada a los productos seleccionados.


Feature: US21 Notificación de Stock Bajo

  Scenario: Notificación de stock bajo
    Given que el stock de un producto está por agotarse
    When el stock llegue a un nivel mínimo
    Then el emprendedor recibirá una notificación para reabastecerse.

Feature: US22 Plataforma Responsive

  Scenario: Uso en dispositivo móvil
    Given que el usuario está utilizando la plataforma en su dispositivo móvil
    When el usuario navega por la plataforma
    Then la interfaz se ajusta a la pantalla del dispositivo sin problemas.

Feature: US23 Botones de acción

  Scenario: Uso de botones de acción
    Given que el usuario está navegando por la plataforma
    When el usuario ve los botones de acción
    Then los botones son claros y fáciles de usar, mejorando la experiencia del usuario.

