<%-- 
    Document   : descubre
    Created on : 20/07/2023, 05:43:31 PM
    Author     : William
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Un Rinconcito Magico por Conocer</title>
    <link rel="stylesheet" href="../css/descubre.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta2/css/all.min.css">
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
        <section class="contentCards">
            <div class="card">
                <div class="titulo">
                    <h2>Cúcuta</h2>
                    <h4>Norte de Santander</h4>
                </div>
                <img src="../src/./municipios/cucuta/cucutaPortada.jpg" alt="Cúcuta" />
                <div class="rating">
                    <span class="star" id="star16"><i class="fas fa-star"></i></span>
                    <span class="star" id="star17"><i class="fas fa-star"></i></span>
                    <span class="star" id="star18"><i class="fas fa-star"></i></span>
                    <span class="star" id="star19"><i class="fas fa-star"></i></span>
                    <span class="star" id="star20"><i class="fas fa-star"></i></span>
                </div>
                <p>Cúcuta Norte de Santander: Historia vibrante, cultura diversa y experiencias auténticas en esta
                    encantadora ciudad fronteriza.
                </p>
                <a href="./municipios/cucuta.jsp">ver más</a>
            </div>
            <div class="card">
                <div class="titulo">
                    <h2>Arboledas</h2>
                    <h4>Norte de Santander</h4>
                </div>
                <img src="../src/./municipios/arboledas/ArboledasPortada.jpg" alt="Arboledas" />
                <div class="rating">
                    <span class="star" id="star21"><i class="fas fa-star"></i></span>
                    <span class="star" id="star22"><i class="fas fa-star"></i></span>
                    <span class="star" id="star23"><i class="fas fa-star"></i></span>
                    <span class="star" id="star24"><i class="fas fa-star"></i></span>
                    <span class="star" id="star25"><i class="fas fa-star"></i></span>
                </div>
                <p>Arboledas Norte de Santander: Naturaleza exuberante, tranquilidad serena y encanto rural en este
                    hermoso rincón del departamento.
                </p>
                <a href="./municipios/arboledas.jsp">ver más</a>
            </div>
            <div class="card">
                <div class="titulo">
                    <h2>Durania</h2>
                    <h4>Norte de Santander</h4>
                </div>
                <img src="../src/./municipios/durania/DuraniaPortada.jpg" alt="Durania" />
                <div class="rating">
                    <span class="star" id="star6"><i class="fas fa-star"></i></span>
                    <span class="star" id="star7"><i class="fas fa-star"></i></span>
                    <span class="star" id="star8"><i class="fas fa-star"></i></span>
                    <span class="star" id="star9"><i class="fas fa-star"></i></span>
                    <span class="star" id="star10"><i class="fas fa-star"></i></span>
                </div>
                <p>Durania Norte de Santander, un destino cautivador. Sus paisajes magníficos, su gente acogedora y su
                    rica historia te sorprenderán.
                </p>
                <a href="../html/municipios/durania.jsp">ver más</a>
            </div>
            <div class="card">
                <div class="titulo">
                    <h2>Cucutilla</h2>
                    <h4>Norte de Santander</h4>
                </div>
                <img src="../src/./municipios/cucutilla/CucutillaPortada.jpg" alt="Cucutilla" />
                <div class="rating">
                    <span class="star" id="star26"><i class="fas fa-star"></i></span>
                    <span class="star" id="star27"><i class="fas fa-star"></i></span>
                    <span class="star" id="star28"><i class="fas fa-star"></i></span>
                    <span class="star" id="star29"><i class="fas fa-star"></i></span>
                    <span class="star" id="star30"><i class="fas fa-star"></i></span>
                </div>
                <p>Cucutilla Norte de Santander: Tradición ancestral, paisajes cautivadores y hospitalidad que te
                    envuelven en este pintoresco pueblo.
                </p>
                <a href="./municipios/cucutilla.jsp">ver más</a>
            </div>
            <div class="card">
                <div class="titulo">
                    <h2>Gramalote</h2>
                    <h4>Norte de Santander</h4>
                </div>
                <img src="../src/./municipios/gramalote/GramalotePortada.jpg" alt="Gramalote" />
                <div class="rating">
                    <span class="star" id="star31"><i class="fas fa-star"></i></span>
                    <span class="star" id="star32"><i class="fas fa-star"></i></span>
                    <span class="star" id="star33"><i class="fas fa-star"></i></span>
                    <span class="star" id="star34"><i class="fas fa-star"></i></span>
                    <span class="star" id="star35"><i class="fas fa-star"></i></span>
                </div>
                <p>Gramalote Norte de Santander: Renacer tras la tragedia, belleza resurgida y una comunidad resiliente
                    te esperan en este encantador destino.
                </p>
                <a href="./municipios/gramalote.jsp">ver más</a>
            </div>
            <div class="card">
                <div class="titulo">
                    <h2>Ocaña</h2>
                    <h4>Norte de Santander</h4>
                </div>
                <img src="../src/./municipios/ocaña/ocañaPortada.jpg" alt="Ocaña" />
                <div class="rating">
                    <span class="star" id="star36"><i class="fas fa-star"></i></span>
                    <span class="star" id="star37"><i class="fas fa-star"></i></span>
                    <span class="star" id="star38"><i class="fas fa-star"></i></span>
                    <span class="star" id="star39"><i class="fas fa-star"></i></span>
                    <span class="star" id="star40"><i class="fas fa-star"></i></span>
                </div>
                <p>Ocaña Norte de Santander: Historia rica, arquitectura colonial y un ambiente acogedor te invitan a
                    explorar esta encantadora ciudad.
                </p>
                <a href="./municipios/ocaña.jsp">ver más</a>
            </div>
            <div class="card">
                <div class="titulo">
                    <h2>Toledo</h2>
                    <h4>Norte de Santander</h4>
                </div>
                <img src="../src/./municipios/toledo/ToledoPortada.jpg" alt="Toledo" />
                <div class="rating">
                    <span class="star" id="star41"><i class="fas fa-star"></i></span>
                    <span class="star" id="star42"><i class="fas fa-star"></i></span>
                    <span class="star" id="star43"><i class="fas fa-star"></i></span>
                    <span class="star" id="star44"><i class="fas fa-star"></i></span>
                    <span class="star" id="star45"><i class="fas fa-star"></i></span>
                </div>
                <p>Toledo Norte de Santander: Belleza natural, cultura vibrante y encanto rural hacen de este lugar un
                    destino único para descubri.
                </p>
                <a href="./municipios/toledo.jsp">ver más</a>
            </div>
            <div class="card">
                <div class="titulo">
                    <h2>El Tarra</h2>
                    <h4>Norte de Santander</h4>
                </div>
                <img src="../src/./municipios/elTarra/elTarraPortada.jpg" alt="El tarra" />
                <div class="rating">
                    <span class="star" id="star46"><i class="fas fa-star"></i></span>
                    <span class="star" id="star47"><i class="fas fa-star"></i></span>
                    <span class="star" id="star48"><i class="fas fa-star"></i></span>
                    <span class="star" id="star49"><i class="fas fa-star"></i></span>
                    <span class="star" id="star50"><i class="fas fa-star"></i></span>
                </div>
                <p>El Tarra Norte de Santander: Naturaleza exuberante, paisajes cautivadores y una comunidad acogedora
                    te esperan en este rincón especial.
                </p>
                <a href="./municipios/elTarra.jsp">ver más</a>
            </div>
            <div class="card">
                <div class="titulo">
                    <h2>Pamplona</h2>
                    <h4>Norte de Santander</h4>
                </div>
                <img src="../src/./municipios/pamplona/pamplonaPortada.jpg" alt="Pamplona" />
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
                <a href="./municipios/pamplona.jsp">ver más</a>
            </div>
            <div class="card">
                <div class="titulo">
                    <h2>Cácota</h2>
                    <h4>Norte de Santander</h4>
                </div>
                <img src="../src/./municipios/cacota/CacotaPortada.jpg" alt="Cacota" />
                <div class="rating">
                    <span class="star" id="star11"><i class="fas fa-star"></i></span>
                    <span class="star" id="star12"><i class="fas fa-star"></i></span>
                    <span class="star" id="star13"><i class="fas fa-star"></i></span>
                    <span class="star" id="star14"><i class="fas fa-star"></i></span>
                    <span class="star" id="star15"><i class="fas fa-star"></i></span>
                </div>
                <p>Cácota es un municipio colombiano ubicado en la región sur-occidental del departamento de Norte
                    de
                    Santander.
                    Su economía se basa en la producción agrícola como la papa, zanahoria, arveja, curuba y durazno
                    así como
                    la producción pecuaria en bovinos y áreas en pastos.
                </p>
                <a href="./municipios/cacota.jsp">ver más</a>
            </div>
            <div class="card">
                <div class="titulo">
                    <h2>Sardinata</h2>
                    <h4>Norte de Santander</h4>
                </div>
                <img src="../src/./municipios/sardinata/SardinataPortada.jpg" alt="Sardinata" />
                <div class="rating">
                    <span class="star" id="star51"><i class="fas fa-star"></i></span>
                    <span class="star" id="star52"><i class="fas fa-star"></i></span>
                    <span class="star" id="star53"><i class="fas fa-star"></i></span>
                    <span class="star" id="star54"><i class="fas fa-star"></i></span>
                    <span class="star" id="star55"><i class="fas fa-star"></i></span>
                </div>
                <p>Sardinata es conocida como "La Esmeralda del Catatumbo", debido a su ubicación en la región del
                    Catatumbo, caracterizada por su exuberante vegetación y paisajes montañosos.El municipio se
                    encuentra a una altitud aproximada de 300 metros sobre el nivel del mar.
                </p>
                <a href="./municipios/sardinata.jsp">ver más</a>
            </div>
            <div class="card">
                <div class="titulo">
                    <h2>San Calixto</h2>
                    <h4>Norte de Santander</h4>
                </div>
                <img src="../src/./municipios/sanCalixto/sanCalixtoPortada.jpeg" alt="San Calixto" />
                <div class="rating">
                    <span class="star" id="star56"><i class="fas fa-star"></i></span>
                    <span class="star" id="star57"><i class="fas fa-star"></i></span>
                    <span class="star" id="star58"><i class="fas fa-star"></i></span>
                    <span class="star" id="star59"><i class="fas fa-star"></i></span>
                    <span class="star" id="star60"><i class="fas fa-star"></i></span>
                </div>
                <p>Este municipio se caracteriza por su belleza natural y su clima cálido. Está rodeado por montañas y
                    cuenta con una diversidad de ecosistemas, como bosques, ríos y cascadas. Su geografía privilegiada
                    lo convierte en un lugar atractivo para el turismo ecológico y la práctica de actividades al aire
                    libre.
                </p>
                <a href="./municipios/sanCalixto.jsp">ver más</a>
            </div>
            <div class="card">
                <div class="titulo">
                    <h2>La Troja</h2>
                    <h4>Norte de Santander</h4>
                </div>
                <img src="../src/./municipios/laTroja/laTrojaPortada.jpg" alt="La Troja" />
                <div class="rating">
                    <span class="star" id="star61"><i class="fas fa-star"></i></span>
                    <span class="star" id="star62"><i class="fas fa-star"></i></span>
                    <span class="star" id="star63"><i class="fas fa-star"></i></span>
                    <span class="star" id="star64"><i class="fas fa-star"></i></span>
                    <span class="star" id="star65"><i class="fas fa-star"></i></span>
                </div>
                <p>La Troja es conocida por su hermoso entorno natural, rodeado de montañas, valles y ríos. Su clima es
                    templado y agradable, lo que lo convierte en un destino atractivo para los amantes de la naturaleza
                    y el ecoturismo.
                </p>
                <a href="./municipios/laTroja.jsp">ver más</a>
            </div>
            <div class="card">
                <div class="titulo">
                    <h2>Bochalema</h2>
                    <h4>Norte de Santander</h4>
                </div>
                <img src="../src/./municipios/bochalema/BochalemaPortada.jpg" alt="Bochalema" />
                <div class="rating">
                    <span class="star" id="star66"><i class="fas fa-star"></i></span>
                    <span class="star" id="star67"><i class="fas fa-star"></i></span>
                    <span class="star" id="star68"><i class="fas fa-star"></i></span>
                    <span class="star" id="star69"><i class="fas fa-star"></i></span>
                    <span class="star" id="star70"><i class="fas fa-star"></i></span>
                </div>
                <p>Bochalema es conocido por su belleza natural y paisajes montañosos. Está situado en la Cordillera
                    Oriental de los Andes, lo que le brinda una topografía diversa y escenarios impresionantes. El
                    municipio cuenta con una gran variedad de flora y fauna, y es hogar de numerosas especies endémicas.
                </p>
                <a href="./municipios/bochalema.jsp">ver más</a>
            </div>
            <div class="card">
                <div class="titulo">
                    <h2>El Zulia</h2>
                    <h4>Norte de Santander</h4>
                </div>
                <img src="../src/./municipios/elZulia/elZuliaPortada.jpg" alt="El Zulia" />
                <div class="rating">
                    <span class="star" id="star71"><i class="fas fa-star"></i></span>
                    <span class="star" id="star72"><i class="fas fa-star"></i></span>
                    <span class="star" id="star73"><i class="fas fa-star"></i></span>
                    <span class="star" id="star74"><i class="fas fa-star"></i></span>
                    <span class="star" id="star75"><i class="fas fa-star"></i></span>
                </div>
                <p>El Zulia es conocido por su belleza natural y su clima cálido, propio de la región del Magdalena
                    Medio. Está rodeado por hermosos paisajes montañosos y tierras fértiles, lo que lo convierte en un
                    lugar propicio para la agricultura y la ganadería. Los principales cultivos que se cultivan en la
                    zona incluyen café, cacao, plátano, maíz y caña de azúcar.
                </p>
                <a href="./municipios/elZulia.jsp">ver más</a>
            </div>
            <div class="card">
                <div class="titulo">
                    <h2>Villa del Rosario</h2>
                    <h4>Norte de Santander</h4>
                </div>
                <img src="../src/./municipios/villaRosario/villaDelRosarioPortada.jpg" alt="villa del Rosario" />
                <div class="rating">
                    <span class="star" id="star76"><i class="fas fa-star"></i></span>
                    <span class="star" id="star77"><i class="fas fa-star"></i></span>
                    <span class="star" id="star78"><i class="fas fa-star"></i></span>
                    <span class="star" id="star79"><i class="fas fa-star"></i></span>
                    <span class="star" id="star80"><i class="fas fa-star"></i></span>
                </div>
                <p>La historia de Villa del Rosario está estrechamente ligada a la independencia de Colombia. Fue en
                    esta localidad donde se firmó el Tratado de Villa del Rosario el 30 de octubre de 1821, que puso fin
                    al dominio español en el territorio y permitió la creación de la Gran Colombia.
                </p>
                <a href="./municipios/villaRosario.jsp">ver más</a>
            </div>
            <div class="card">
                <div class="titulo">
                    <h2>Teorama</h2>
                    <h4>Norte de Santander</h4>
                </div>
                <img src="../src/./municipios/teorama/teoramaPortada.jpg" alt="Teorama" />
                <div class="rating">
                    <span class="star" id="star81"><i class="fas fa-star"></i></span>
                    <span class="star" id="star82"><i class="fas fa-star"></i></span>
                    <span class="star" id="star83"><i class="fas fa-star"></i></span>
                    <span class="star" id="star84"><i class="fas fa-star"></i></span>
                    <span class="star" id="star85"><i class="fas fa-star"></i></span>
                </div>
                <p>Conocido como "El balcón de los Andes", Teorama se caracteriza por su paisaje montañoso y sus vistas
                    panorámicas. Es un destino popular para los amantes de la naturaleza y el ecoturismo. La vegetación
                    en la zona es exuberante y diversa, con una gran variedad de especies de plantas y animales.
                </p>
                <a href="./municipios/teorama.jsp">ver más</a>
            </div>
            <div class="card">
                <div class="titulo">
                    <h2>Abrego</h2>
                    <h4>Norte de Santander</h4>
                </div>
                <img src="../src/./municipios/abrego/AbregoPortada.jpg" alt="Abrego" />
                <div class="rating">
                    <span class="star" id="star86"><i class="fas fa-star"></i></span>
                    <span class="star" id="star87"><i class="fas fa-star"></i></span>
                    <span class="star" id="star88"><i class="fas fa-star"></i></span>
                    <span class="star" id="star89"><i class="fas fa-star"></i></span>
                    <span class="star" id="star90"><i class="fas fa-star"></i></span>
                </div>
                <p>El municipio cuenta con algunos atractivos turísticos naturales, como ríos, cascadas y senderos que
                    ofrecen la posibilidad de realizar caminatas y disfrutar de la belleza del paisaje. Además, la
                    cercanía con el municipio de Cúcuta, la capital departamental, permite acceder a una amplia oferta
                    de servicios y actividades culturales y recreativas.
                </p>
                <a href="./municipios/abrego.jsp">ver más</a>
            </div>
            <div class="card">
                <div class="titulo">
                    <h2>Convención</h2>
                    <h4>Norte de Santander</h4>
                </div>
                <img src="../src/./municipios/convencion/convencionPortada.jpg" alt="Convencion" />
                <div class="rating">
                    <span class="star" id="star91"><i class="fas fa-star"></i></span>
                    <span class="star" id="star92"><i class="fas fa-star"></i></span>
                    <span class="star" id="star93"><i class="fas fa-star"></i></span>
                    <span class="star" id="star94"><i class="fas fa-star"></i></span>
                    <span class="star" id="star95"><i class="fas fa-star"></i></span>
                </div>
                <p>La ciudad de Convención se caracteriza por su entorno natural, ya que está rodeada de hermosos
                    paisajes montañosos y ríos que la hacen atractiva para los amantes de la naturaleza y el ecoturismo.
                    Además, cuenta con una variada flora y fauna, lo que la convierte en un lugar ideal para la
                    observación de aves y la práctica de actividades al aire libre.
                </p>
                <a href="./municipios/convencion.jsp">ver más</a>
            </div>
            <div class="card">
                <div class="titulo">
                    <h2>Cáchira</h2>
                    <h4>Norte de Santander</h4>
                </div>
                <img src="../src/./municipios/cachira/CachiraPortada.jpg" alt="Cachira" />
                <div class="rating">
                    <span class="star" id="star96"><i class="fas fa-star"></i></span>
                    <span class="star" id="star97"><i class="fas fa-star"></i></span>
                    <span class="star" id="star98"><i class="fas fa-star"></i></span>
                    <span class="star" id="star99"><i class="fas fa-star"></i></span>
                    <span class="star" id="star100"><i class="fas fa-star"></i></span>
                </div>
                <p>Cáchira era un pueblo de camino de Jurisdicciones el cual comunicaba a Ocaña con el interior del país
                    y especial a la región minera de Pamplona, Cáchira perteneció a la jurisdicción de Ocaña y por eso
                    integra la provincia de Mompox hasta el año 1851, Luego se crea el departamento Norte de Santander
                    1910.
                </p>
                <a href="./municipios/cachira.jsp">ver más</a>
            </div>
            <div class="card">
                <div class="titulo">
                    <h2>Hacarí</h2>
                    <h4>Norte de Santander</h4>
                </div>
                <img src="../src/./municipios/hacari/hacariPortada.jpg" alt="Hacarí" />
                <div class="rating">
                    <span class="star" id="star101"><i class="fas fa-star"></i></span>
                    <span class="star" id="star102"><i class="fas fa-star"></i></span>
                    <span class="star" id="star103"><i class="fas fa-star"></i></span>
                    <span class="star" id="star104"><i class="fas fa-star"></i></span>
                    <span class="star" id="star105"><i class="fas fa-star"></i></span>
                </div>
                <p>Hacarí es un municipio colombiano ubicado en el departamento de Norte de Santander, caracterizado por
                    su economía agrícola, sus tradiciones culturales y los desafíos que enfrenta debido a la presencia
                    de grupos armados ilegales.
                </p>
                <a href="./municipios/hacari.jsp">ver más</a>
            </div>
            <div class="card">
                <div class="titulo">
                    <h2>Chitagá</h2>
                    <h4>Norte de Santander</h4>
                </div>
                <img src="../src/./municipios/Chitaga.jpg" alt="Chitaga" />
                <div class="rating">
                    <span class="star" id="star106"><i class="fas fa-star"></i></span>
                    <span class="star" id="star107"><i class="fas fa-star"></i></span>
                    <span class="star" id="star108"><i class="fas fa-star"></i></span>
                    <span class="star" id="star109"><i class="fas fa-star"></i></span>
                    <span class="star" id="star110"><i class="fas fa-star"></i></span>
                </div>
                <p>Chitaga es conocida como la "Ciudad del Sol Radiante" debido a su clima cálido y soleado la mayor
                    parte del año. Es un municipio de tamaño mediano, con una población que ronda los 17,000 habitantes.
                    La economía de Chitaga se basa principalmente en la agricultura y la ganadería.
                </p>
                <a href="./municipios/chitaga.jsp">ver más</a>
            </div>
            <div class="card">
                <div class="titulo">
                    <h2>Pamplonita</h2>
                    <h4>Norte de Santander</h4>
                </div>
                <img src="../src/./municipios/Pamplonita.jpg" alt="Pamplonita" />
                <div class="rating">
                    <span class="star" id="star111"><i class="fas fa-star"></i></span>
                    <span class="star" id="star112"><i class="fas fa-star"></i></span>
                    <span class="star" id="star113"><i class="fas fa-star"></i></span>
                    <span class="star" id="star114"><i class="fas fa-star"></i></span>
                    <span class="star" id="star115"><i class="fas fa-star"></i></span>
                </div>
                <p>Pamplonita se sitúa en una zona montañosa, rodeada de hermosos paisajes y una vegetación exuberante.
                    La altitud promedio del municipio es de aproximadamente 1.900 metros sobre el nivel del mar, lo que
                    le brinda un clima fresco y agradable.
                </p>
                <a href="./municipios/pamplonita.jsp">ver más</a>
            </div>
            <div class="card">
                <div class="titulo">
                    <h2>La Playa</h2>
                    <h4>Norte de Santander</h4>
                </div>
                <img src="../src/./municipios/La Playa.jpg" alt="La Playa" />
                <div class="rating">
                    <span class="star" id="star116"><i class="fas fa-star"></i></span>
                    <span class="star" id="star117"><i class="fas fa-star"></i></span>
                    <span class="star" id="star118"><i class="fas fa-star"></i></span>
                    <span class="star" id="star119"><i class="fas fa-star"></i></span>
                    <span class="star" id="star120"><i class="fas fa-star"></i></span>
                </div>
                <p>La playa Norte es conocida por su extensa y arenosa costa, así como por sus aguas tranquilas y
                    cristalinas. La arena es suave y dorada, ideal para relajarse, tomar el sol y disfrutar de largas
                    caminatas por la orilla. La playa está rodeada de exuberante vegetación tropical y cuenta con un
                    ambiente natural y tranquilo.
                </p>
                <a href="./municipios/laPlaya.jsp">ver más</a>
            </div>
            <div class="card">
                <div class="titulo">
                    <h2>Puerto Santander</h2>
                    <h4>Norte de Santander</h4>
                </div>
                <img src="../src/./municipios/Puerto Santander.jpg" alt="Puerto Santander" />
                <div class="rating">
                    <span class="star" id="star121"><i class="fas fa-star"></i></span>
                    <span class="star" id="star122"><i class="fas fa-star"></i></span>
                    <span class="star" id="star123"><i class="fas fa-star"></i></span>
                    <span class="star" id="star124"><i class="fas fa-star"></i></span>
                    <span class="star" id="star125"><i class="fas fa-star"></i></span>
                </div>
                <p>La ciudad se sitúa a orillas del río Táchira, que forma parte de la frontera natural entre Colombia y
                    Venezuela.
                    Es reconocida por su estratégica ubicación geográfica como punto de conexión comercial y de
                    transporte entre ambos países.
                </p>
                <a href="./municipios/puertoSantander.jsp">ver más</a>
            </div>
            <div class="card">
                <div class="titulo">
                    <h2>La Esperanza</h2>
                    <h4>Norte de Santander</h4>
                </div>
                <img src="../src/./municipios/La Esperanza.jpg" alt="La Esperanza" />
                <div class="rating">
                    <span class="star" id="star126"><i class="fas fa-star"></i></span>
                    <span class="star" id="star127"><i class="fas fa-star"></i></span>
                    <span class="star" id="star128"><i class="fas fa-star"></i></span>
                    <span class="star" id="star129"><i class="fas fa-star"></i></span>
                    <span class="star" id="star130"><i class="fas fa-star"></i></span>
                </div>
                <p>El municipio de La Esperanza se caracteriza por su paisaje montañoso y su clima tropical de altura.
                    Está rodeado de exuberante vegetación y cuenta con una gran diversidad de flora y fauna.
                    La economía de La Esperanza se basa principalmente en la agricultura y la ganadería.
                </p>
                <a href="./municipios/laEsperanza.jsp">ver más</a>
            </div>
            <div class="card">
                <div class="titulo">
                    <h2>Salazar</h2>
                    <h4>Norte de Santander</h4>
                </div>
                <img src="../src/./municipios/Salazar.jpg" alt="Salazar" />
                <div class="rating">
                    <span class="star" id="star131"><i class="fas fa-star"></i></span>
                    <span class="star" id="star132"><i class="fas fa-star"></i></span>
                    <span class="star" id="star133"><i class="fas fa-star"></i></span>
                    <span class="star" id="star134"><i class="fas fa-star"></i></span>
                    <span class="star" id="star135"><i class="fas fa-star"></i></span>
                </div>
                <p>La playa Norte es conocida por su extensa y arenosa costa, así como por sus aguas tranquilas y
                    cristalinas. La arena es suave y dorada, ideal para relajarse, tomar el sol y disfrutar de largas
                    caminatas por la orilla. La playa está rodeada de exuberante vegetación tropical y cuenta con un
                    ambiente natural y tranquilo.
                </p>
                <a href="./municipios/salazar.jsp">ver más</a>
            </div>
            <div class="card">
                <div class="titulo">
                    <h2>La Bateca</h2>
                    <h4>Norte de Santander</h4>
                </div>
                <img src="../src/./municipios/La Bateca.jpg" alt="Labateca" />
                <div class="rating">
                    <span class="star" id="star136"><i class="fas fa-star"></i></span>
                    <span class="star" id="star137"><i class="fas fa-star"></i></span>
                    <span class="star" id="star138"><i class="fas fa-star"></i></span>
                    <span class="star" id="star139"><i class="fas fa-star"></i></span>
                    <span class="star" id="star140"><i class="fas fa-star"></i></span>
                </div>
                <p>Labateca se caracteriza por su belleza natural y paisajes montañosos. Está rodeado de colinas y
                    montañas
                    cubiertas de vegetación, lo que lo convierte en un lugar ideal para los amantes de la naturaleza y
                    el ecoturismo.
                </p>
                <a href="./municipios/laBateca.jsp">ver más</a>
            </div>
            <div class="card">
                <div class="titulo">
                    <h2>San Cayetano</h2>
                    <h4>Norte de Santander</h4>
                </div>
                <img src="../src/./municipios/San Cayetano.jpg" alt="San Cayetano" />
                <div class="rating">
                    <span class="star" id="star141"><i class="fas fa-star"></i></span>
                    <span class="star" id="star142"><i class="fas fa-star"></i></span>
                    <span class="star" id="star143"><i class="fas fa-star"></i></span>
                    <span class="star" id="star144"><i class="fas fa-star"></i></span>
                    <span class="star" id="star145"><i class="fas fa-star"></i></span>
                </div>
                <p>San Cayetano cuenta con una población diversa y multicultural. Sus habitantes se dedican
                    principalmente a actividades agrícolas,
                    destacando la producción de café, cacao, plátano y yuca, entre otros cultivos. Además, la ganadería
                    también es importante en la economía local.
                </p>
                <a href="./municipios/sanCayetano.jsp">ver más</a>
            </div>
            <div class="card">
                <div class="titulo">
                    <h2>Bucarasica</h2>
                    <h4>Norte de Santander</h4>
                </div>
                <img src="../src/./municipios/Bucarasica.jpg" alt="Bucarasica" />
                <div class="rating">
                    <span class="star" id="star146"><i class="fas fa-star"></i></span>
                    <span class="star" id="star147"><i class="fas fa-star"></i></span>
                    <span class="star" id="star148"><i class="fas fa-star"></i></span>
                    <span class="star" id="star149"><i class="fas fa-star"></i></span>
                    <span class="star" id="star150"><i class="fas fa-star"></i></span>
                </div>
                <p>Bucarasica se encuentra a una altitud promedio de aproximadamente 1.700 metros sobre el nivel del mar
                    y tiene un clima templado. Su territorio
                    está atravesado por ríos y quebradas, lo que contribuye a la belleza de su paisaje.
                </p>
                <a href="/html/municipios/bucarasica.jsp">ver más</a>
            </div>
            <div class="card">
                <div class="titulo">
                    <h2>Los Patios</h2>
                    <h4>Norte de Santander</h4>
                </div>
                <img src="../src/./municipios/Los Patios.jpg" alt="Los patios" />
                <div class="rating">
                    <span class="star" id="star151"><i class="fas fa-star"></i></span>
                    <span class="star" id="star152"><i class="fas fa-star"></i></span>
                    <span class="star" id="star153"><i class="fas fa-star"></i></span>
                    <span class="star" id="star154"><i class="fas fa-star"></i></span>
                    <span class="star" id="star155"><i class="fas fa-star"></i></span>
                </div>
                <p>Los Patios es conocido por ser un importante centro industrial y comercial de la región. Cuenta con
                    diversas empresas y fábricas que se dedican
                    a la producción de productos textiles, alimentos, plásticos y otros bienes.
                </p>
                <a href="/html/municipios/losPatios.jsp">ver más</a>
            </div>
            <div class="card">
                <div class="titulo">
                    <h2>Villa Caro</h2>
                    <h4>Norte de Santander</h4>
                </div>
                <img src="../src/./municipios/Villa Caro.jpg" alt="Villa Caro" />
                <div class="rating">
                    <span class="star" id="star156"><i class="fas fa-star"></i></span>
                    <span class="star" id="star157"><i class="fas fa-star"></i></span>
                    <span class="star" id="star158"><i class="fas fa-star"></i></span>
                    <span class="star" id="star159"><i class="fas fa-star"></i></span>
                    <span class="star" id="star160"><i class="fas fa-star"></i></span>
                </div>
                <p>La Villa del Rosario es reconocida por su riqueza histórica y cultural. Fue en esta villa donde se
                    libró el 28 de febrero de 1813 la Batalla del
                    Pantano de Vargas, uno de los episodios más importantes en la lucha por la independencia de
                    Colombia.
                </p>
                <a href="/html/municipios/villaCaro.jsp">ver más</a>
            </div>
            <div class="card">
                <div class="titulo">
                    <h2>Silos</h2>
                    <h4>Norte de Santander</h4>
                </div>
                <img src="../src/./municipios/Silos.jpg" alt="Silos" />
                <div class="rating">
                    <span class="star" id="star161"><i class="fas fa-star"></i></span>
                    <span class="star" id="star162"><i class="fas fa-star"></i></span>
                    <span class="star" id="star163"><i class="fas fa-star"></i></span>
                    <span class="star" id="star164"><i class="fas fa-star"></i></span>
                    <span class="star" id="star165"><i class="fas fa-star"></i></span>
                </div>
                <p>Los Silos de Santander se encuentran en la zona del puerto de la ciudad, cerca del centro histórico.
                    El conjunto consta de varios edificios de
                    gran tamaño construidos en hormigón armado, que conforman un impresionante paisaje industrial.
                </p>
                <a href="/html/municipios/silos.jsp">ver más</a>
            </div>
            <div class="card">
                <div class="titulo">
                    <h2>Lourdes</h2>
                    <h4>Norte de Santander</h4>
                </div>
                <img src="../src/./municipios/Lourdes.jpg" alt="Lourdes" />
                <div class="rating">
                    <span class="star" id="star166"><i class="fas fa-star"></i></span>
                    <span class="star" id="star167"><i class="fas fa-star"></i></span>
                    <span class="star" id="star168"><i class="fas fa-star"></i></span>
                    <span class="star" id="star169"><i class="fas fa-star"></i></span>
                    <span class="star" id="star170"><i class="fas fa-star"></i></span>
                </div>
                <p>Lourdes de Santander es conocido por su belleza natural y su clima agradable. Está ubicado en la zona
                    montañosa de los Andes colombianos,
                    lo que le otorga un entorno pintoresco con paisajes verdes y montañas imponentes.
                </p>
                <a href="/html/municipios/lourdes.jsp">ver más</a>
            </div>
            <div class="card">
                <div class="titulo">
                    <h2>Herrán</h2>
                    <h4>Norte de Santander</h4>
                </div>
                <img src="../src/./municipios/Herran.jpg" alt="Herran" />
                <div class="rating">
                    <span class="star" id="star171"><i class="fas fa-star"></i></span>
                    <span class="star" id="star172"><i class="fas fa-star"></i></span>
                    <span class="star" id="star173"><i class="fas fa-star"></i></span>
                    <span class="star" id="star174"><i class="fas fa-star"></i></span>
                    <span class="star" id="star175"><i class="fas fa-star"></i></span>
                </div>
                <p>Herrán de Santander es conocido por su entorno natural y paisajes montañosos. Se encuentra rodeado de
                    montañas, bosques y ríos, lo que
                    lo convierte en un lugar atractivo para los amantes de la naturaleza y el turismo ecológico.
                </p>
                <a href="/html/municipios/herran.jsp">ver más</a>
            </div>
            <div class="card">
                <div class="titulo">
                    <h2>Ragonvalia</h2>
                    <h4>Norte de Santander</h4>
                </div>
                <img src="../src/./municipios/Ragonvalia.jpg" alt="Ragonvalia" />
                <div class="rating">
                    <span class="star" id="star176"><i class="fas fa-star"></i></span>
                    <span class="star" id="star177"><i class="fas fa-star"></i></span>
                    <span class="star" id="star178"><i class="fas fa-star"></i></span>
                    <span class="star" id="star179"><i class="fas fa-star"></i></span>
                    <span class="star" id="star180"><i class="fas fa-star"></i></span>
                </div>
                <p>Con una extensión territorial de aproximadamente 22 kilómetros cuadrados, Dragónvalia de Santander
                    cuenta con un paisaje caracterizado
                    por su belleza natural, con colinas, prados y bosques que ofrecen un entorno tranquilo y pintoresco.
                </p>
                <a href="/html/municipios/ragonvalia.jsp">ver más</a>
            </div>
            <div class="card">
                <div class="titulo">
                    <h2>Tibú</h2>
                    <h4>Norte de Santander</h4>
                </div>
                <img src="../src/./municipios/Tibu.jpg" alt="Tibú" />
                <div class="rating">
                    <span class="star" id="star181"><i class="fas fa-star"></i></span>
                    <span class="star" id="star182"><i class="fas fa-star"></i></span>
                    <span class="star" id="star183"><i class="fas fa-star"></i></span>
                    <span class="star" id="star184"><i class="fas fa-star"></i></span>
                    <span class="star" id="star185"><i class="fas fa-star"></i></span>
                </div>
                <p>La economía de Tibú se basa principalmente en la industria petrolera, ya que cuenta con varios
                    yacimientos de petróleo en su territorio.
                    La explotación petrolera ha impulsado el desarrollo económico de la región, atrayendo inversiones y
                    generando empleo.
                </p>
                <a href="/html/municipios/tibu.jsp">ver más</a>
            </div>
            <div class="card">
                <div class="titulo">
                    <h2>Chinácota</h2>
                    <h4>Norte de Santander</h4>
                </div>
                <img src="../src/./municipios/Chinacota.jpg" alt="Chinácota" />
                <div class="rating">
                    <span class="star" id="star186"><i class="fas fa-star"></i></span>
                    <span class="star" id="star187"><i class="fas fa-star"></i></span>
                    <span class="star" id="star188"><i class="fas fa-star"></i></span>
                    <span class="star" id="star189"><i class="fas fa-star"></i></span>
                    <span class="star" id="star190"><i class="fas fa-star"></i></span>
                </div>
                <p>Chinácota es conocida por su rica historia y su arquitectura colonial. Fue fundada en 1549 por el
                    capitán español Pedro
                    de Ursúa, y su nombre se deriva de la palabra indígena "Chinácotera", que significa "lugar de las
                    ranas".
                </p>
                <a href="/html/municipios/chinacota.jsp">ver más</a>
            </div>
            <div class="card">
                <div class="titulo">
                    <h2>Santiago</h2>
                    <h4>Norte de Santander</h4>
                </div>
                <img src="../src/./municipios/Santiago.jpg" alt="Santiago" />
                <div class="rating">
                    <span class="star" id="star191"><i class="fas fa-star"></i></span>
                    <span class="star" id="star192"><i class="fas fa-star"></i></span>
                    <span class="star" id="star193"><i class="fas fa-star"></i></span>
                    <span class="star" id="star194"><i class="fas fa-star"></i></span>
                    <span class="star" id="star195"><i class="fas fa-star"></i></span>
                </div>
                <p>Santiago es conocido como "La Ciudad Hidalga" debido a su importante papel en la independencia de
                    Colombia.
                </p>
                <a href="/html/municipios/santiago.jsp">ver más</a>
            </div>
            <div class="card">
                <div class="titulo">
                    <h2>Mutiscua</h2>
                    <h4>Norte de Santander</h4>
                </div>
                <img src="../src/./municipios/Mutiscua.jpg" alt="Mutiscua" />
                <div class="rating">
                    <span class="star" id="star196"><i class="fas fa-star"></i></span>
                    <span class="star" id="star197"><i class="fas fa-star"></i></span>
                    <span class="star" id="star198"><i class="fas fa-star"></i></span>
                    <span class="star" id="star199"><i class="fas fa-star"></i></span>
                    <span class="star" id="star200"><i class="fas fa-star"></i></span>
                </div>
                <p>La población de Mutiscua es aproximadamente de 8.000 habitantes, y su economía se basa principalmente
                    en la agricultura, con
                    cultivos de café, cacao, plátano y frutas tropicales. También se destacan actividades ganaderas y la
                    producción de lácteos.
                </p>
                <a href="/html/municipios/mutiscua.jsp">ver más</a>
            </div>
        </section>
    </main>
    <script src="../js/descubre.js"></script>
</body>

</html>