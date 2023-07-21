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

// Obtén todas las estrellas
const stars = document.querySelectorAll('.star');

// Asigna un evento 'click' a cada estrella
stars.forEach(star => {
    star.addEventListener('click', () => {
        const card = star.closest('.card');
        const rating = card.querySelectorAll('.star');

        // Remueve la clase 'active' de todas las estrellas de la tarjeta
        rating.forEach(r => r.classList.remove('active'));

        // Agrega la clase 'active' a la estrella seleccionada y todas las anteriores
        star.classList.add('active');
        const prevStars = Array.from(rating).slice(0, Array.from(rating).indexOf(star));
        prevStars.forEach(prevStar => prevStar.classList.add('active'));
    });
});
