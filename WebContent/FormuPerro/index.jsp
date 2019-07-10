<jsp:include page="../includes/header.jsp"></jsp:include>
<jsp:include page="../includes/menu_principal.jsp"></jsp:include>
	<main class="content">
	<form action="perroNuevo" method="POST">
		<label for="nombre">Nombre </label>
		<input type="text" id="nombre" name="nombre" autofocus><br>
		
		<label for="edad">Edad </label>
		<input type="number" id="edad" name="edad"><br>
		
		<label for="raza">Raza </label>
		<select name="raza" id="raza" value="Seleccione raza">
			<option value="Pastor Aleman">Pastor Alemán</option>
			<option value="Cruce" >Cruce</option>
			<option value="Caniche">Caniche</option>
			<option value="Pastor Vasco">Pastor vasco</option>
		</select><br>
		
		<label for="vacunado">Vacunado: </label>
		<input type="radio" name="vacunado" value="si">Sí
		<input type="radio" name="vacunado" value="no">No
		<br><br>
		
		<input type="submit" value="Nuevo Perro">

	</form>
	</main>
<jsp:include page="../includes/footer.jsp"></jsp:include>