<jsp:include page="../includes/header.jsp"></jsp:include>


	<jsp:include page="../includes/menu_principal.jsp"></jsp:include>
	<main class="content">
	<h1>5.7 Posicionamiento Flotante</h1>
	
	<p>La caja 2 se quedará pegada al techo de la ventana cuando el scroll baje hasta su posición, pero delimitada por su contenedor. </p>
	
	
	<style>
		.contenedor{
			border: 1px solid;
			padding:20px;
			height: 400px;
			position:relative;
		}
		.box{
			background-color: teal;
			margin: 1%;
			height: 30%;
			width: 31%;
			display: inline-block;
		}
		.sticky{
			position:sticky;
			top: 0;
		}
	
	</style>
		
	<div class="contenedor">
		<div class="box">Caja 1</div>
		<div class="box sticky">Caja 2</div>
		<div class="box">Caja 3</div>
		<div class="box triple">Caja 4</div>
	
	</div>	

	
	<p>Lorem ipsum........</p>
	<p>Lorem ipsum........</p>
	<p>Lorem ipsum........</p>
	<p>Lorem ipsum........</p>
	<p>Lorem ipsum........</p>
	<p>Lorem ipsum........</p>
	<p>Lorem ipsum........</p>
	<p>Lorem ipsum........</p>
	<p>Lorem ipsum........</p>
	<p>Lorem ipsum........</p>
	<p>Lorem ipsum........</p>
	<p>Lorem ipsum........</p>
	<p>Lorem ipsum........</p>
	<p>Lorem ipsum........</p>
	<p>Lorem ipsum........</p>
	<p>Lorem ipsum........</p>
	<p>Lorem ipsum........</p>
	<p>Lorem ipsum........</p>
	<p>Lorem ipsum........</p>
	<p>Lorem ipsum........</p>
	<p>Lorem ipsum........</p>
	</main>
	<jsp:include page="../includes/footer.jsp"></jsp:include>	