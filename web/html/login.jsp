<%-- 
    Document   : login
    Created on : 20/07/2023, 05:44:37 PM
    Author     : William
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Un Rinconcito Mágico por Conocer</title>
    <link rel="stylesheet" href="../css/login.css">
</head>

<body>
    <header>
        <img class="logo" src="../src/./principal/logo.svg" alt="logo">
        <nav>
            <ul>
                <li><a href="./principal.jsp">Inicio</a></li>
                <li><a href="./sobrenosotros.jsp">Sobre Nosotros</a></li>
                <li><a href="./descubre.jsp">Descubre</a></li>
                <li><a href="./contactos.jsp">Contactos</a></li>
            </ul>
        </nav>
        <div class="barraBusqueda">
            <input type="text" placeholder="Buscar..." id="search-input">
            <button type="submit" id="search-btn">
                <img src="../src/./principal/lupa.svg" alt="lupa">
            </button>
        </div>

        <div class="login">
            <a href="../html/register.jsp">Register</a>
        </div>
    </header>

    <main>
        <form>
            <h2>Login</h2>
            <div class="otrocontainer">
                <div class="user-pass">
                    <input type="text" placeholder="Nombre de Usuario" id="usuario" name="usuario" required>
                    <input type="password" placeholder="Contraseña" id="contrasena" name="contrasena" required>
                </div>
                <div class="remember">
                    <input type="radio" id="rememberme">
                    <label for="rememberme">Remember me</label>
                </div>
            </div>
            <input type="submit" value="Login">
            <p class="warnings" id="warnings"></p>
        </form>
    </main>

    <script src="../js/login.js"></script>
</body>

</html>