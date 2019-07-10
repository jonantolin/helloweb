<jsp:include page="../includes/header.jsp"></jsp:include>


	<jsp:include page="../includes/menu_principal.jsp"></jsp:include>
	<main class="content">
	<h1>5.4 Posicionamiento Absoluto</h1>
	
	<p>La principal característica de una caja posicionada de forma fija es que su posición es inamovible dentro de la ventana del navegador. El posicionamiento fijo hace que las cajas no modifiquen su posición ni aunque el usuario suba o baje la página en la ventana de su navegador.</p>	
	
	
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
		
		.fijado{
			background-color: #00ff4ca5;
			position: fixed;
			top: 50%;
			right: 50%;
		}
	
	</style>
		
	<div class="contenedor">
		<div class="box">Caja 1</div>
		<div class="box fijado">Caja 2 position: fixed</div>
		<div class="box">Caja 3</div>
		<div class="box triple">Caja 4</div>
	
	</div>
	
	</main>
	<jsp:include page="../includes/footer.jsp"></jsp:include>	