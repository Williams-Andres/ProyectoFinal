<%-- 
    Document   : principal
    Created on : 20/07/2023, 05:42:58 PM
    Author     : William
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Un Rinconcito Magico por Conocer</title>
    <link rel="stylesheet" href="/nawsoftProyect/css/principal.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" />
</head>

<body>
    <header>
        <img class="logo" src="/nawsoftProyect/src/principal/logo.svg" alt="logo">
        <nav>
            <ul>
                <li><a href="/nawsoftProyect/html/principal.jsp">Inicio</a></li>
                <li><a href="/nawsoftProyect/html/sobrenosotros.jsp">Sobre Nosotros</a></li>
                <li><a href="/nawsoftProyect/html/descubre.jsp">Descubre</a></li>
                <li><a href="/nawsoftProyect/html/contactos.jsp">Contactos</a></li>
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
            <span> | </span>
            <a href="/nawsoftProyect/UsuarioController?accion=nuevo">Register</a>
        </div>
    </header>

    <main>
        <div class="carousel-container">
            <div class="carousel-slide">
                <img src="/nawsoftProyect/src/carrusel/pamplona.jpg" alt="Imagen 1">
                <img src="/nawsoftProyect/src/carrusel/platanos.jpg" alt="Imagen 2">
                <img src="/nawsoftProyect/src/carrusel/turismo 2.jpg" alt="Imagen 3">
                <img src="/nawsoftProyect/src/carrusel/turismo.jpg" alt="Imagen 4">
            </div>
        </div>

        <div class="contenedorContenido">

            <aside class="publicidad">
                <div class="publicidad-top">
                    <img src="/nawsoftProyect/src/publicidad/publicidad01.jpg" alt="publicidad1">
                    <img class="img2" src="/nawsoftProyect/src/publicidad/publicidad2.jpg" alt="publicidad2" />
                </div>
                <div class="publicidad-bottom">
                    <img src="/nawsoftProyect/src/publicidad/publicidad3.jpg" alt="publicidad3" />
                </div>
            </aside>

            <div class="contenidoPrincipal">
                <h1>Explora y Descubre: Destinos Turisticos Imperdibles</h1>
                <p class="texto">Bienvenido a <b>Norte de Santander</b>, un destino mágico lleno de experiencias
                    cautivadoras.
                    Descubre sus
                    encantadores rincones y sumérgete en una tierra llena de historia, cultura y paisajes
                    impresionantes. Explora sus majestuosas montañas, donde encontrarás una rica biodiversidad y
                    sorprendentes panorámicas que te dejarán sin aliento. Adéntrate en sus ciudades y pueblos, donde
                    la
                    arquitectura y el patrimonio cultural te transportarán a tiempos pasados. Déjate sorprender por
                    la
                    calidez y hospitalidad de su gente, quienes te recibirán con los brazos abiertos y te mostrarán
                    lo
                    mejor de su tierra. Sumérgete en sus festividades, saborea su exquisita gastronomía y disfruta
                    de la
                    música y la alegría que se respira en cada rincón. Norte de Santander te espera con los brazos
                    abiertos, listo para ofrecerte una experiencia inolvidable llena de descubrimientos y momentos
                    memorables. ¡Ven y vive la magia de este maravilloso destino!.</p>

                <div class="cardsContenedor">
                    <div class="card">
                        <div class="titulo">
                            <h2>Pamplona</h2>
                            <h4>Norte de Santander</h4>
                        </div>
                        <img src="/nawsoftProyect/src/municipios/pamplona/pamplonaPortada.jpg" alt="Pamplona" />
                        <div class="rating">
                            <span class="star" id="star1"><i class="fas fa-star"></i></span>
                            <span class="star" id="star2"><i class="fas fa-star"></i></span>
                            <span class="star" id="star3"><i class="fas fa-star"></i></span>
                            <span class="star" id="star4"><i class="fas fa-star"></i></span>
                            <span class="star" id="star5"><i class="fas fa-star"></i></span>
                        </div>
                        <p>Pamplona es un municipio colombiano,
                            ubicado en el departamento de Norte de Santander.
                            Fue la capital de la Provincia de Pamplona y
                            su economía está basada en la gastronomía, la
                            agricultura, el turismo y la educación.
                        </p>
                        <a href="/nawsoftProyect/municipios/pamplona.jsp">ver más</a>
                    </div>
                    <div class="card">
                        <div class="titulo">
                            <h2>Durania</h2>
                            <h4>Norte de Santander</h4>
                        </div>
                        <img src="/nawsoftProyect/src/municipios/durania/DuraniaPortada.jpg" alt="imagenDurania" />
                        <div class="rating">
                            <span class="star" id="star6"><i class="fas fa-star"></i></span>
                            <span class="star" id="star7"><i class="fas fa-star"></i></span>
                            <span class="star" id="star8"><i class="fas fa-star"></i></span>
                            <span class="star" id="star9"><i class="fas fa-star"></i></span>
                            <span class="star" id="star10"><i class="fas fa-star"></i></span>
                        </div>
                        <p>Durania es un municipio colombiano ubicado en el departamento de Norte de Santander.
                            Hace parte de la región sur-oriental del departamento y su clima es templado.
                            Desde su fundación la base de la economía ha sido el café y el turismo.
                        </p>
                        <a href="/nawsoftProyect/municipios/durania.jsp">ver más</a>

                    </div>
                    <div class="card">
                        <div class="titulo">
                            <h2>Cácota</h2>
                            <h4>Norte de Santander</h4>
                        </div>
                        <img src="/nawsoftProyect/src/municipios/cacota/CacotaPortada.jpg" alt="Cacota" />
                        <div class="rating">
                            <span class="star" id="star11"><i class="fas fa-star"></i></span>
                            <span class="star" id="star12"><i class="fas fa-star"></i></span>
                            <span class="star" id="star13"><i class="fas fa-star"></i></span>
                            <span class="star" id="star14"><i class="fas fa-star"></i></span>
                            <span class="star" id="star15"><i class="fas fa-star"></i></span>
                        </div>
                        <p>Cácota es un municipio colombiano ubicado en la región sur-occidental del departamento de
                            Norte
                            de
                            Santander.
                            Su economía se basa en la producción agrícola como la papa, zanahoria, arveja, curuba y
                            durazno.
                        </p>
                        <a href="/nawsoftProyect/municipios/cacota.jsp">ver más</a>

                    </div>
                </div>

            </div>
        </div>
    </main>
    <script src="/nawsoftProyect/js/principal.js"></script>
</body>

</html>