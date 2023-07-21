<%-- 
    Document   : contactos
    Created on : 20/07/2023, 05:43:58 PM
    Author     : William
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Un Rinconcito Magico por Conocer</title>
    <link rel="stylesheet" href="../css/contactos.css">
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
            <img src="../src/./principal/user.svg" alt="img-login">
            <a href="../html/login.jsp">Login</a>
            <span> | </span>
            <a href="../html/register.jsp">Registro</a>
    </header>
    <main>

        <div class="empresaDev">
            <div class="nom-log">
                <h1>Empresa Desarrolladora</h1>
                <img src="../src/./principal/logoEmpresa.svg" alt="Logoempresa">
            </div>
            <div class="contactos">
                <p>administracion.nawsoft@gmail.com</p>
                <p>(57) 1234567890</p>
            </div>
        </div>
        <!-- Equipo de Trabajo -->

        <h2 class="team-title">Equipo de Desarrollo</h2>
        <div class="teamDev">
            <div class="william">
                <p class="title">William Tarazona</p>
                <img src="../src/perfiles/william.svg" alt="">
                <p>Desarrollador Back-End</p>
                <p>3208356856</p>
            </div>
            <div class="adrian">
                <p class="title">Adrián Gómez</p>
                <img src="../src/perfiles/giovanny.svg" alt="">
                <p>Analista de Datos</p>
                <p>3208356856</p>
            </div>
            <div class="neyder">
                <p class="title">Neyder Sepúlveda</p>
                <img src="../src/perfiles/neyder.svg" alt="">
                <p>Desarrollador Front-End</p>
                <p>3208356856</p>
            </div>

        </div>
    </main>
    <footer>
        <div class="horario">
            <h2>Horario de Atención</h2>
            <p>Lunes a Viernes / 8:00am - 5:00pm (Norte de Santander, Colombia)</p>
        </div>
    </footer>
    <script src="../js/contactos.js"></script>
</body>

</html>