document.addEventListener('DOMContentLoaded', function() {
    // Selecciona el botón por su ID
    var boton = document.getElementById('mostrarEnConsola');

    // Añade un "escuchador" de eventos para el clic
    boton.addEventListener('click', function() {
        // Selecciona el input por su ID
        var input = document.getElementById('miCampoTexto');
        // Obtiene el valor del input
        var valorDelInput = input.value;

        // Muestra el valor en la consola
        console.log("El valor del input es: " + valorDelInput);
    });
});