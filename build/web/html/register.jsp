<%-- 
    Document   : register
    Created on : 20/07/2023, 05:44:45 PM
    Author     : William
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Un Rinconcito Mágico por Conocer</title>
    <link rel="stylesheet" href="/nawsoftProyect/css/register.css" type="text/css">
</head>

<body>
    <header>
        <img class="logo" src="/nawsoftProyect/src/principal/logo.svg" alt="logo">
        <nav>
            <ul>
                <li><a href="/nawsoftProyect/principal.jsp">Inicio</a></li>
                <li><a href="/nawsoftProyect/sobrenosotros.jsp">Sobre Nosotros</a></li>
                <li><a href="/nawsoftProyect/descubre.jsp">Descubre</a></li>
                <li><a href="/nawsoftProyect/contactos.jsp">Contactos</a></li>
            </ul>
        </nav>
        <div class="barraBusqueda">
            <input type="text" placeholder="Buscar..." id="search-input">
            <button type="submit" id="search-btn">
                <img src="/nawsoftProyect/src/principal/lupa.svg" alt="lupa">
            </button>
        </div>

        <div class="login">
            <img src="/nawsoftProyect/src/principal/user.svg" alt="img-login">
            <a href="/nawsoftProyect/html/login.jsp">Login</a>
        </div>
    </header>
    <main>
        <form id="form" action="UsuarioController?accion=insert" method="POST" autocomplete="off">
            <h2>Register</h2>
            <div class="form-inputs">
                <input type="text" placeholder="Nombres" id="nombre" name="nombre" >
                <input type="text" placeholder="Apellidos" id="apellido" name="apellido" >
                <input type="number" placeholder="Teléfono" id="telefono" name="telefono" >
                <input type="email" placeholder="Correo electrónico" id="email" name="email" >
                <input type="text" placeholder="Nombre de Usuario" id="nombre_usuario" name="nombre_usuario" >
                <input type="password" placeholder="Contraseña" id="contrasena_usuario" name="contrasena_usuario" >
            </div>
            <input type="submit" name="guardar" id="guardar" value="Register">
            <p class="warnings" id="warnings"></p>
        </form>
    </main>
    <script src="/nawsoftProyect/js/register.js"></script>
</body>

</html>
