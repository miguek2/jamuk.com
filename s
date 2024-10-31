<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mi Producto</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <header>
        <h1>Nombre de tu Producto</h1>
        <p>Una experiencia de sabor auténtico.</p>
    </header>

    <section id="producto">
        <h2>El Producto</h2>
        <img src="ruta/de/tu/imagen.jpg" alt="Imagen del producto">
        <p>Descripción detallada del producto, incluyendo sabor, beneficios y origen.</p>
    </section>

    <section id="distribucion">
        <h2>Canales de Distribución</h2>
        <p>Información sobre dónde comprar el producto y puntos de venta.</p>
    </section>

    <section id="contacto">
        <h2>Contacto</h2>
        <form action="https://formspree.io/f/tu-email" method="POST">
            <label for="nombre">Nombre:</label>
            <input type="text" id="nombre" name="nombre" required>

            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>

            <label for="mensaje">Mensaje:</label>
            <textarea id="mensaje" name="mensaje" required></textarea>

            <button type="submit">Enviar</button>
        </form>
    </section>

    <footer>
        <p>&copy; 2024 Nombre de tu Empresa. Todos los derechos reservados.</p>
    </footer>
</body>
</html>
