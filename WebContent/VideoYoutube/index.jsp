<jsp:include page="../includes/header.jsp"></jsp:include>
<jsp:include page="../includes/menu_principal.jsp"></jsp:include>
<main class="content">
	<h1>Nuevo v�deo</h1>
	
	<form action="VideoServlet" method="get">
	
		<label for="titulo" class="obligatorio">T�tulo </label>
		<input type="text" name="titulo" id="titulo" autofocus placeholder="Min 2, max 150" pattern=".{2,150}" required>
		<br>
		
		<label for="codigo" class="obligatorio">C�digo </label>
		<input type="text" name="codigo" id="codigo" placeholder="Exactamente 11 caracteres" pattern=".{11,11}" required>
		<br>
		
		<br>
		<input type="submit" value="CREAR">
		<input type="reset" value="Limpiar Formulario">
	
	
	</form>
</main>
<jsp:include page="../includes/footer.jsp"></jsp:include>