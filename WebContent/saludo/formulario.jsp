

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<base href="${pageContext.request.contextPath}/">
	<link rel="stylesheet" type="text/css" href="css/estilos.css">
	<title>Saludo</title>
</head>
<body onload="init()">
<jsp:include page="../includes/menu_principal.jsp"></jsp:include>
<main class="content">
	
	<form method="get" action="saludar">
		<p>Por favor dime tu nombre</p>
		<p>
			Nombre <input type="text" name="nombre" placeholder="Escribe tu nombre">
		</p>
		<select name="idioma">
			<option value="eu">Euskera</option>
			<option value="en">Inglés</option>
			<option value="es">Castellano</option>
		</select>
		<p>
			Veces a saludar: <input type="text" name="vecesSaludo">
		</p>
		
		<!-- Pedir cuantas veces saludar, repetir si no se ha escrito nombre -->
		
		<input type="submit" value="Enviar">
	</form>

</main>

	<!-- Enlaces javascript -->
<jsp:include page="../includes/footer.jsp"></jsp:include>