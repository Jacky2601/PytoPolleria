<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pedido</title>
    <link rel="stylesheet" type="text/css" href="css/mis_estilos.css">
</head>
<body>
    <header class="header">
        <div class="logo-container">
        	<a href="Index.jsp">
            <img  class="logo" src="imagenes/BRASA.jpeg"  alt=" ">
            </a>
        </div>
        <div class="search-container">
            <input type="text" class="search" placeholder="Buscar Producto">
        </div>
        <div class="locations-container">
            <a href="locales.jsp">
            LOCALES  
                <img class="location-icon" src="imagenes/ubica.png" alt="">
            </a>
        </div>
        <div class="login-container">
            <a href="login.jsp">
            INGRESA O REGÍSTRATE  
                <img class="login-icon" src="imagenes/user.png" alt="Ingresar o Registrarse">
            </a>
            </div>
        <div class="cart-container">
            <a href="CanastaCompras.jsp">
                <img class="cart-icon" id="r5" src="imagenes/CAR2.png" alt="Carrito de Compras">
            </a>
        </div>
    </header>
    
     <div class="pedido-container">
        <div class="pedido-header">
            <h1 class="pedido-title">DETALLE DE PEDIDO</h1>
        </div>

        <div class="pedido-form">
            <div class="form-column">
                <label for="nombre">Nombre:</label>
                <input type="text" id="nombre" name="nombre" placeholder="Nombre">
                <label for="nombre">Celular:</label>
                <input type="text" id="celular" name="celular" placeholder="Celular">
                <label for="nombre">Observaciones:</label>
                <input type="text" id="observaciones" name="observaciones" placeholder="Observaciones">
            </div>
            <div class="form-column">
                <label for="apellido">Apellido:</label>
                <input type="text" id="apellido" name="apellido" placeholder="Apellido">
                <label for="apellido">DNI:</label>
                <input type="text" id="dni" name="dni" placeholder="DNI">
                <label for="apellido">Dirección:</label>
                <input type="text" id="direccion" name="direccion" placeholder="Direccion">
            </div>
            <!-- Otros campos de entrada aquí -->
        </div>

        <div class="metodo-pago">
            <p>Método de pago:</p>
            <label><input type="radio" name="metodoPago" value="POS">POS</label>
            <label><input type="radio" name="metodoPago" value="EFECTIVO">EFECTIVO</label>
        </div>

        <div class="metodo-entrega">
            <p>Método de entrega:</p>
            <label><input type="radio" name="metodoEntrega" value="DELIVERY">Delivery</label>
            <label><input type="radio" name="metodoEntrega" value="RETIRO">Retiro en Tienda</label>
        </div>

        <div class="resumen-pedido">
            <h2 class="resumen-title">Resumen de pedido:</h2>
            
            <!-- Cuadro de detalles del pedido aquí -->
            
        </div>

        <div class="resumen-total">
            <p>Subtotal: S/. <span id="subtotal">0</span></p>
            <p>Delivery: S/. <span id="delivery">0</span></p>
            <p>Total: S/. <span id="total">0</span></p>
        </div>

        <div class="pedido-buttons">
        	<a href="Pedido.jsp">
            <button class="pedido-button">REALIZAR PEDIDO</button>
            </a>
            <a href="CanastaCompras.jsp">
            <button class="pedido-button">REGRESAR ATRÁS</button>
            </a>
            <a href="Index.jsp">
            <button class="pedido-button">CANCELAR</button>
            </a>
        </div>
    </div>
    
    
	<footer class="footer">
        <div class="disclaimer-bar">
            <p class="disclaimer-text">DISFRUTA DEL MEJOR POLLO A LA BRASA CUANDO GUSTES</p>
        </div>
        <div class="footer-container">
    		<div class="logofooter">
    		<a href="Index.jsp">
        	<img class="logofooter" src="imagenes/BRASA.png" alt=" ">
        	</a>
    	</div>
    	<div class="contact-bar">
        	<p class="contact-text">CONTÁCTANOS</p>
        	<p class="contact-info">Atención Delivery: Lima 12:00 pm. a 10:00 pm.</p>
        	<p class="contact-info">Central Lima: (01) 500 2551</p>
        	<p class="contact-info">Email: atencionalcliente@brasasysabor.com.pe</p>
    	</div>
		</div>

        <p>SÍGUENOS EN<br/></p>
           <div class="redes">
                <a href="https://www.facebook.com/" target="_blank"><img id="r1" src="imagenes/fb.png" alt="" /></a>
                <a href="https://www.instagram.com/" target="_blank"><img id="r2" src="imagenes/ig.png" alt="" /></a>
                <a href="https://www.twitter.com/" target="_blank"><img id="r3" src="imagenes/tw.png" alt="" /></a>
                <a href="https://www.youtube.com/" target="_blank"><img id="r4" src="imagenes/yt.png" alt="" /></a>
            </div>
           <p> 
           © 2023 BrasasySabor.com.pe - Todos los derechos reservados</br>
        </p>
    </footer>
</body>
</html>
<script src="js/carrusel.js"></script>