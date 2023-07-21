document.addEventListener("DOMContentLoaded", function () {
    var searchBtn = document.getElementById("search-btn");
    var searchInput = document.getElementById("search-input");

    searchBtn.addEventListener("click", function () {
        if (searchInput.style.display === "none") {
            searchInput.style.display = "block";
            searchInput.focus();
        } else {
            var searchTerm = searchInput.value.trim();
            if (searchTerm !== "") {
                // Realizar la búsqueda aquí con el término ingresado
                console.log("Realizando búsqueda:", searchTerm);
            } else {
                searchInput.style.display = "none";
            }
        }
    });
});


// validacion de formulario de registro

//const nombre = document.getElementById("nombre");
//const apellido = document.getElementById("apellido");
//const telefono = document.getElementById("telefono");
//const correo = document.getElementById("email");
//const usuario = document.getElementById("nombre_usuario");
//const contrasena = document.getElementById("contrasena_usuario");
//const form = document.getElementById("form");
//const parrafo = document.getElementById("warnings");
//
//form.addEventListener("submit", e =>{
//    e.preventDefault();
//    let warnings = "";
//    let regexEmail = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3,4})+$/;
//    let entrar = false;
//    if (nombre.value.length <3) {
//        warnings += `El nombre no es valido <br>`
//        entrar = true;
//    }
//
//    if (apellido.value.length <5) {
//        warnings += `El apellido no es valido <br>`
//        entrar = true;
//    }
//    
//    if(!regexEmail.test(correo.value)){
//        warnings += `El email no es valido <br>`
//        entrar = true;
//    }
//
//    if (contrasena.value.length < 8) {
//        warnings += `La contraseña no es valida <br>`
//        entrar = true;
//    }
//
//    if (entrar) {
//        parrafo.innerHTML = warnings
//    }
//})