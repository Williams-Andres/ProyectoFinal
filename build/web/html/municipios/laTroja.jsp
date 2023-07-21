<%-- 
    Document   : laTroja
    Created on : 20/07/2023, 05:57:28 PM
    Author     : William
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Un Rinconcito Magico por Conocer</title>
    <link rel="stylesheet" href="../../css/municipios/laTroja.css" />
</head>

<body>
    <header>
        <img class="logo" src="../../src/principal/logo.svg" alt="logo">
        <nav>
            <ul>
                <li><a href="../principal.jsp">Inicio</a></li>
                <li><a href="../sobrenosotros.jsp">Sobre Nosotros</a></li>
                <li><a href="../descubre.jsp">Descubre</a></li>
                <li><a href="../contactos.jsp">Contactos</a></li>
            </ul>
        </nav>
        <div class="barraBusqueda">
            <input type="text" placeholder="Buscar..." id="search-input">
            <button type="submit" id="search-btn">
                <img src="../../src/./principal/lupa.svg" alt="lupa">
            </button>
        </div>

        <div class="login">
            <img src="../../src/./principal/user.svg" alt="img-login">
            <a href="../login.jsp">login</a>
            <span> | </span>
            <a href="../register.jsp">Registro</a>
        </div>
    </header>
    <main>
        <h1>La Troja Norte de Santander</h1>
        <div class="contenido">
            <aside class="imagenes">
                <img class="imagen1" src="/src/municipios/laTroja/laTroja1.jpg" alt="imagenLaTroja1">
                <img class="imagen2" src="/src/municipios/laTroja/laTroja2.jpg" alt="imagenLaTroja2">
                <img class="imagen3" src="/src/municipios/laTroja/laTroja3.jpg" alt="imagenLaTroja3">
                <img class="imagen4" src="/src/municipios/laTroja/laTroja4.jpg" alt="imagenLaTroja4">
                <img class="imagen5" src="/src/municipios/laTroja/laTroja5.jpg" alt="imagenLaTroja5">
            </aside>
            <div class="informacion">
                <p class="texto">Pamplona, situada en el departamento de Norte de Santander, es una ciudad que deslumbra
                    con su rica
                    historia y su encanto pintoresco. Rodeada por majestuosas montañas y bañada por el río Pamplonita,
                    este
                    destino cautiva a los visitantes con su belleza natural y su herencia cultural. <br> <br>

                    Al caminar por sus calles empedradas, se puede apreciar la arquitectura colonial que se mezcla con
                    construcciones modernas, creando un contraste visual fascinante. La Plaza de Nuestra Señora del
                    Rosario,
                    en el corazón de la ciudad, es un punto de encuentro lleno de vida, donde los lugareños se reúnen
                    para
                    disfrutar de la brisa fresca y admirar la imponente Catedral Basílica Metropolitana Santiago
                    Apóstol.
                    <br>

                    Pamplona también es famosa por su gastronomía. Los sabores tradicionales se fusionan con influencias
                    de
                    la región andina, dando como resultado platos deliciosos y únicos. No puedes dejar de probar la
                    arepa de
                    trigo, el mute santandereano o la famosa oblea con arequipe. <br> <br>

                    Los alrededores de Pamplona son un verdadero tesoro para los amantes de la naturaleza. Las montañas
                    circundantes ofrecen senderos pintorescos y cascadas escondidas, ideales para los excursionistas y
                    aventureros. Además, la ciudad se encuentra cerca del Parque Nacional Natural Santurbán, un paraíso
                    ecológico donde se pueden admirar lagunas de agua cristalina y una rica biodiversidad. <br> <br>

                    La hospitalidad de los pamploneses es notable. Los lugareños reciben a los visitantes con los brazos
                    abiertos y se enorgullecen de compartir la historia y las tradiciones de su ciudad. Durante las
                    festividades de la Feria de la Primavera, la ciudad se transforma en un escenario de celebración con
                    desfiles, música, bailes y corridas de toros, brindando una experiencia cultural inolvidable. <br>
                    <br>

                    En resumen, Pamplona es mucho más que una ciudad de paso. Es un destino que cautiva con su
                    arquitectura,
                    su gastronomía, su naturaleza exuberante y su gente amable. Si buscas sumergirte en la riqueza
                    cultural
                    y explorar paisajes impresionantes, Pamplona te espera con los brazos abiertos, listo para dejarte
                    maravillado con su encanto único. <br> <br>
                </p>
                <div class="recomendaciones">
                    <h2>Itinerario sugerido</h2>
                    <ul>
                        <li><a href="#">Evento 1</a></li>
                        <li><a href="#">Evento 2</a></li>
                        <li><a href="#">Evento 3</a></li>
                    </ul>
                </div>
                <div class="recomendaciones">
                    <h2>Hospedajes Sugeridos</h2>
                    <ul>
                        <li><a href="#">Hospedaje 1</a></li>
                        <li><a href="#">Hospedaje 2</a></li>
                        <li><a href="#">Hospedaje 3</a></li>
                    </ul>
                </div>
                <div class="recomendaciones">
                    <h2>Restaurantes Sugeridos</h2>
                    <ul>
                        <li><a href="#">Restaurante 1</a></li>
                        <li><a href="#">Restaurante 2</a></li>
                        <li><a href="#">Restaurante 3</a></li>
                    </ul>
                </div>
                <div id="contenedor-comentarios">
                    <h3>Comentarios</h3>
                    <textarea id="comentario" rows="4" cols="50" placeholder="Escribe tu comentario aquí..."></textarea>
                    <button id="boton-comentar">Comentar</button>
                </div>
                <div id="comentarios"></div>
            </div>
        </div>
    </main>
    <script src="../../js/municipios/laTroja.js"></script>
</body>

</html>