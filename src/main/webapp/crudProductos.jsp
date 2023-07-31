<%@page import="model.Usuario"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Poller�a Brasas y Saz�n</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css">

<link rel="stylesheet" href="css/mis_estilos.css">

<style type="text/css">
</style>
</head>
<body>
	<div class="container">
		<header>
			<h1>Cabecera</h1>

			<%--
				Usuario u = (Usuario)request.getAttribute("u");
				if (u==null)
					u = new Usuario();
			--%>

			<p>
				Ud se ha identificado como : <strong>${u.getNombre() }
					${u.apellidoPat } ${u.apellidoMat }</strong>
			</p>
		</header>

		<main>
			<nav style="width: 25%; float: left;">
				<ul>
					<%-- <li><a href="Actualiza-datos.jsp">Actualizar Datos</a></li>
					<li><a href="crudProductos.jsp">Mantenimiento de Productos</a></li>
					<li><a href="crudProd?btnAccion=cat">Lista de Productos</a></li>
					<li><a href="#">Cerrar sesi�n</a></li>	--%>
					<tools:menuPrincipal />
				</ul>
			</nav>
			
			<section style="width: 65%; float: left;">
			
				<h1>Mantenimiento de Productos</h1>

				<!-- Formulario -->
				<form action="crudProd" method="post">
					<div class="form-group">
						<label for="inputCodigo">C�digo del Producto:</label> <input
							name="txtCodigo" value="${p.idprod }" class="form-control"
							id="inputCodigo" placeholder="Ingrese C�digo">
					</div>

					<div class="form-group">
						<label for="inputNombreProd">Nombre del Producto:</label> <input
							name="txtNombreProd" value="${p.nombreprod }"
							class="form-control" id="inputNombreProd"
							placeholder="Ingrese descripci�n del producto">
					</div>
					
					<div class="form-group">
						<label for="inputDescripcion">Descripci�n:</label> <input
							name="txtDescripcion" value="${p.descripcion }"
							class="form-control" id="inputDescripcion"
							placeholder="Ingrese descripci�n del producto">
					</div>		
					
					<div class="form-row">

						<div class="form-group col-md-6">
							<label for="inputCategoria">Categor�a:</label> 
							<select
								name="cboCategoria" value="${p.idcategoria}"
								class="form-control" id="exampleFormControlSelected1">
								
								<%-- <option value='-1'>Seleccione</option>
								<option value='1'>Brasas</option>
								<option value='2'>Parrillas</option>
								<option value='3'>Fusi�n Criolla</option>
								<option value='4'>Broaster</option>
								<option value='5'>Hamburguesas</option>
								<option value='6'>Ensaladas</option>
								<option value='7'>Desayunos</option> --%>
								
								<tools:comboCategoriaConParametro idCat="${p.idcategoria}"/>

							</select>
						</div>
						
						<div class="form-group col-md-6">
							<label for="inputPrecio">Precio:</label> <input type="number"
								name="txtPrecio" value="${p.precio }" class="form-control"
								id="inputPrecio" placeholder="0.00" min="0" step="0.01">
						</div>

						<div class="form-group col-md-6">
							<label for="inputEstado">Estado:</label> <select name="cboEstado"
								class="form-control" id="exampleFormControlSe�ected2">
								
								<%-- <option value='-1'>Seleccione</option>
								<option value='1'>Activo</option>
								<option value='2'>Eliminado</option> --%>
								
								<tools:comboEstado estado="${p.estado }"/>

							</select>
						</div>
					</div>
					<button type="submit" name="btnAccion" value="registrar"
						class="btn btn-primary">Registrar</button>
					<button type="submit" name="btnAccion" value="actualizar"
						class="btn btn-primary">Actualizar</button>
					<button type="submit" name="btnAccion" value="eliminar"
						class="btn btn-danger">Eliminar</button>
					<button type="submit" name="btnAccion" value="listado"
						class="btn btn-warning">Listado</button>

				</form>
				<br> ${mensaje }
			</section>
		</main>
		<footer> </footer>
	</div>
	<div id="login"></div>

</body>

<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"></script>

</html>