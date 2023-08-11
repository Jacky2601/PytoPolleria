
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css">
<link rel="stylesheet" href="css/mis_estilos.css">
<style type="text/css"></style>
</head>
<body>
	<header class="header">
		<div class="logo-container">
			<a href="Index.jsp"> <img class="logo" src="imagenes/BRASA.jpeg"
				alt=" ">
			</a>
		</div>

		<div class="search-container">
			<input type="text" class="search" placeholder="Buscar Producto">
		</div>
		<div class="locations-container">
			<a href="locales.jsp"> LOCALES <img class="location-icon"
				src="imagenes/ubica.png" alt="">

			</a>
		</div>
		
		<div class="cart-container">
			<a href="carrito.html"> <img class="cart-icon" id="r5"
				src="imagenes/CAR2.png" alt="Carrito de Compras">
			</a>
		</div>
	</header>

	<h1 class="usuarioh1">INGRESAR USUARIO</h1>
	<div id="login">
		<div class="formulariologin">

			<!-- Formulario -->
			<form action="crudUsu" method="post">
				<div class="form-group">
					<label for="inputUsuario">Usuario</label> <input type="email"
						name="txtUsuario" class="form-control" id="inputUsuario"
						placeholder="Ingrese su correo" value="">
				</div>
				<div class="form-group">
					<label for="inputPassword">Contraseña</label> <input
						type="password" name="txtPassword" class="form-control"
						id="inputPassword" placeholder="Ingrese su contraseña"
						maxlength="8" pattern="[a-zA-ZáéíóúÁÉÍÓÚ0-9]{8}" value="">
					<!-- Usamos maxlength y pattern son para controlar la cantidad y las condiciones respectivamente para la contraseña -->
				</div>

				<button name="btnAccion" value="login" type="submit"
					class="btn btn-primary">INGRESAR</button>
			</form>
			<br>

			<p>
				Para registrar su cuenta, pulse <a href="registro.jsp">aquí</a>
			</p>

			<!-- Muestra el atributo (variable) enviado desde el servlet -->
			${mensaje}

		</div>
		<div class="regreso1">
			<a href="Index.jsp">
				<button class="view-more-button">REGRESAR</button>
			</a>
		</div>
	</div>

	<footer class="footer">
		<div class="disclaimer-bar">
			<p class="disclaimer-text">DISFRUTA DEL MEJOR POLLO A LA BRASA
				CUANDO GUSTES</p>
		</div>
		<div class="footer-container">
			<div class="logofooter">
				<a href="Index.jsp"> <img class="logofooter"
					src="imagenes/BRASA.png" alt=" ">
				</a>
			</div>
			<div class="contact-bar">
				<p class="contact-text">CONTÁCTANOS</p>
				<p class="contact-info">Atención Delivery: Lima 12:00 pm. a
					10:00 pm.</p>
				<p class="contact-info">Central Lima: (01) 500 2551</p>
				<p class="contact-info">Email:
					atencionalcliente@brasasysabor.com.pe</p>
			</div>
		</div>

		<p>
			SÍGUENOS EN<br />
		</p>
		<div class="redes">
			<a href="https://www.facebook.com/" target="_blank"><img id="r1"
				src="imagenes/fb.png" alt="" /></a> <a
				href="https://www.instagram.com/" target="_blank"><img id="r2"
				src="imagenes/ig.png" alt="" /></a> <a href="https://www.twitter.com/"
				target="_blank"><img id="r3" src="imagenes/tw.png" alt="" /></a> <a
				href="https://www.youtube.com/" target="_blank"><img id="r4"
				src="imagenes/yt.png" alt="" /></a>
		</div>
		<p>
			© 2023 BrasasySabor.com.pe - Todos los derechos reservados</br>
		</p>
	</footer>
</body>
</html>
<script src="js/carrusel.js"></script>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"></script>
