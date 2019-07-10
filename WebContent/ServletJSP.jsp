<jsp:include page="includes/header.jsp"></jsp:include>
<body onload="init()">
<style>
	#cajaEjercicios{
		margin:1em;
	}
	#cajaEjercicios li{
		display:block;
		margin: .5em;
		padding: .5em;
	}
	#cajaEjercicios li a{
		text-decoration: none;
		display: inline;
		padding: .5em;
		border: 1px solid black;
		border-radius: 10px;
		box-shadow: 5px 3px 10px black
	}
</style>
<jsp:include page="includes/menu_principal.jsp"></jsp:include>
	
	<div id="cajaEjercicios">
			<ul>
				<li><a href="saludo/formulario.jsp?a=4"><i class="fas fa-hand-paper"></i> Saludo</a></li>
				<li><a href="VideoYoutube/index.jsp?a=4"><i class="fab fa-youtube"></i> Crear video Yotube</a></li>
				<li><a href="FormuPerro/index.jsp?a=4"><i class="fas fa-paw"></i> Listado de perros</a></li>
			</ul>
	
	</div>
	
<jsp:include page="includes/footer.jsp"></jsp:include>