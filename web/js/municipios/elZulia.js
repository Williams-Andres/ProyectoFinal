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