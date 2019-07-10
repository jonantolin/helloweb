<jsp:include page="../includes/header.jsp"></jsp:include>


	<jsp:include page="../includes/menu_principal.jsp"></jsp:include>
	<main class="content">
	<h1>5.8 Visualización</h1>
	
	<p>Lorem ipsum........</p>
	
	
	<style>
		.contenedor{
			border: 1px solid;
			padding:20px;
			height: 400px;
			position:relative;
			margin-bottom: 5em;
		}
		.box{
			background-color: teal;
			margin: 1%;
			height: 30%;
			width: 31%;
			display: inline-block;
		}
		.none{
			display: none;
		}
		.hidden{
			visibility: hidden;
		}

	</style>
	
	<h3>Ejemplo con caja 5 display:none</h3>	
	<div class="contenedor">
		<div class="box">Caja 1</div>
		<div class="box">Caja 2</div>
		<div class="box">Caja 3</div>
		<div class="box">Caja 4</div>
		<div class="box none">Caja 5</div>
		<div class="box">Caja 6</div>
		<div class="box">Caja 7</div>
		<div class="box">Caja 8</div>
		<div class="box">Caja 9</div>
	
	</div>	
	<h3>Ejemplo con caja 5 visibility:hidden</h3>
	<div class="contenedor">
		<div class="box">Caja 1</div>
		<div class="box">Caja 2</div>
		<div class="box">Caja 3</div>
		<div class="box">Caja 4</div>
		<div class="box hidden">Caja 5</div>
		<div class="box">Caja 6</div>
		<div class="box">Caja 7</div>
		<div class="box">Caja 8</div>
		<div class="box">Caja 9</div>
	
	</div>

	</main>
	<jsp:include page="../includes/footer.jsp"></jsp:include>	