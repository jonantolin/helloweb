<jsp:include page="../includes/header.jsp"></jsp:include>


	<jsp:include page="../includes/menu_principal.jsp"></jsp:include>
	<main class="content">
	<h1>5.4 Posicionamiento Absoluto</h1>
	
	<p>Cuando una caja se posiciona de forma absoluta, el resto de elementos de la página se ven afectados y modifican su posición.</p>
	
	
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
		.triple{
			width: 98%;
		}
		
		.absoluto{
			background-color: #00ff4ca5;
			position: absolute;
			top: 50px;
			right:-75px;
		}
	
	</style>
		
	<div class="contenedor">
		<div class="box">Caja 1</div>
		<div class="box absoluto">Caja 2</div>
		<div class="box">Caja 3</div>
		<div class="box triple">Caja 4</div>
	
	</div>	
	</main>
	<jsp:include page="../includes/footer.jsp"></jsp:include>	