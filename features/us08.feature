Feature: US08 Comentarios y reseñas de productos

  Scenario: Ver comentarios y reseñas
    Given estoy en la pantalla de detalles de un producto
    When haga clic en el botón de comentarios y reseñas
    Then la app me muestra una lista de todos los comentarios y reseñas sobre un producto y podré ver el nombre de usuario, la calificación y el comentario de cada usuario

  Scenario: Dejar comentarios y reseñas
    Given estoy en la pantalla de detalles de un producto
    When haga clic en el botón de comentarios y reseñas
    Then la app me permite escribir un comentario o reseña sobre el producto y la app publica mi comentario o reseña
