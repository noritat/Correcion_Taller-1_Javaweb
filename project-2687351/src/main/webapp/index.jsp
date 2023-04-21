<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width,initial-scale=1.0">
  <title>JSP - Hello World</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
</head>
<body>
<div class="container">
  <header></header>
  <nav></nav>
  <section>
    <form action="" method="">
      <label for="firstName">Nombres:</label><br>
      <input type="text" id="firstName" name="firstName" placeholder="Ingrese su nombre" required autofocus
             pattern="[A-Za-z ]{2,30}"><br>
      <label for="lastName">Apellidos:</label><br>
      <input type="text" id="lastName" name="lastName" placeholder="Ingrese su apellido" required
             pattern="[A-Za-z ]{2,30}"><br>
      <label for="email">Correo:</label><br>
      <input type="email" id="email" name="email" placeholder="Ingrese su correo" required
             pattern="{60}"><br>
      <label for="password">Contraseña:</label><br>
      <input type="password" id="password" name="password" placeholder="Ingrese su contraseña" required
             pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}"><br>
      <button type="submit" class="btn btn-primary">Enviar</button>
    </form>
  </section>
  <footer></footer>

</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>
