<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Formulario</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
</head>
<body>
<div class="container">
    <header><h1>Formulario</h1></header>
    <nav></nav>
    <footer></footer>
</div>
<section>
<center><form action="" method=""action=""class="grupo-entradas">
        <div class="mb-3">
            <label for="firstName">Nombres:</label>
           <input type="text" id="firstName" name="firstName" placeholder="ingrese su nombre" required autofocus
           pattern="[A-Za-z ]{3,50}"></div>
        <label for="lastName">Apellido:</label>
        <input type="text" id="lastName" name="lastName" placeholder="ingrese su apellido" required
               pattern="[A-Za-z ]{3,50}"></div>
        <label for="email">Correo Electronico:</label>
        <input type="email" id="email" name="email" placeholder="name@example.com" required
               pattern="{60}"></div>
        <label for="password">Contraseña:</label>
        <input type="password" id="password" name="password" placeholder="ingrese su contraseña" required
               pattern="^(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[a-zA-Z]).{8,}$">
         <div ailign="center"></div>
        <button type="submit" class="btn btn-primary">Enviar</button>
    </form></center>
</section>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>