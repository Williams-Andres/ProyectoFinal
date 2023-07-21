<%-- 
    Document   : sobrenosotros
    Created on : 20/07/2023, 05:43:44 PM
    Author     : William
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Un Rinconcito Magico por Conocer</title>
    <link rel="stylesheet" href="../css/sobrenosotros.css">
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
            <a href="../html/register.jsp">Register</a>
    </header>
    <main>

        <div class="titulo">
            <h1>
                <h1>HISTORIA DE NUESTRO PROYECTO</h1>
            </h1>
        </div>

        <div class="contenedor">
            <div class="txt">
                <p>Este proyecto ha sido el resultado de una visión apasionada por promover el turismo y dar a conocer
                    las
                    maravillas de Norte de Santander.
                    Todo comenzó con un grupo de aprendices SENA amantes de los viajes, quienes compartían la admiración
                    por la
                    diversidad cultural y natural de la región.
                    ahí nace NAWSOFT una empresa dedicada al desarrollo de software su nombre se compone de las
                    iniciales de
                    los miembros del equipo de trabajo Neyder, Adrián y William la palabra “SOFT” es una abreviatura de
                    la palabra Software.</p>
            </div>

            <img src="../src/./sobrenosotros/foto pelaos.jpg" alt="integrandes">
            <!-- imagen de nuestros integrandes de la empresa -->
        </div>
        <div class="contenido00">
            <img src="../src/./sobrenosotros/mpa07.jpg" alt="mpa_nortedesantander">
            <!-- mapa norte de Santander -->

            <p>La idea nació como una forma de resaltar los "rinconcitos mágicos por conocer" que conforman Norte de
                Santander y mostrar al mundo todo lo que este lugar tiene para ofrecer. Con determinación y dedicación,
                se estableció el objetivo de crear una plataforma de turismo que inspire a los visitantes a explorar y
                disfrutar de esta tierra encantadora.</p>
        </div>
        <div class="contenido01">
            <p>A lo largo del tiempo, el proyecto han experimentado dificultades y contratiempos que nos ha enriquecido
                en
                conocimiento y nos ha permitido progresar. Se ha trabajado arduamente y aprendiendo de nuestros errores
                para
                brindar una página optima y de gran beneficio para los usuarios.
                El equipo continúa trabajando incansablemente para ampliar y enriquecer la información, proporcionando
                recomendaciones actualizadas, consejos de viaje y contenido inspirador. Este proyecto sigue
                evolucionando y
                se enorgullece de ser parte del crecimiento y desarrollo turístico de Norte de Santander.</p>
        </div>
    </main>

    <script src="../js/sobrenosotros.js"></script>
</body>


</html>