// Obtén todos los botones de talla
const tallaButtons = document.querySelectorAll('.talla-button');

// Agrega un controlador de eventos clic a cada botón
tallaButtons.forEach(button => {
    button.addEventListener('click', () => {
        // Elimina la clase 'selected' de todos los botones
        tallaButtons.forEach(b => b.classList.remove('selected'));
        // Agrega la clase 'selected' al botón seleccionado
        button.classList.add('selected');
    });
});