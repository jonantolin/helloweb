<jsp:include page="../includes/header.jsp"></jsp:include>


	<jsp:include page="../includes/menu_principal.jsp"></jsp:include>
	<main class="content">
	<h1>5.3 Posicionamiento Relativo</h1>
	
	<p>El desplazamiento relativo de una caja no afecta al resto de cajas adyacentes, que se muestran en la misma posición que si la caja desplazada no se hubiera movido de su posición original.</p>
	
	
	<style>
		.contenedor{
			border: 1px solid;
			padding:20px;
			height: 400px;
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
		
		.relativo{
			background-color: #00ff4ca5;
			position: relative;
			top: 50px;
			right:-75px;
		}
	
	</style>
		
	<div class="contenedor">
		<div class="box">Caja 1</div>
		<div class="box relativo">Caja 2</div>
		<div class="box">Caja 3</div>
		<div class="box triple">Caja 4</div>
	
	</div>	
	</main>
	<jsp:include page="../includes/footer.jsp"></jsp:include>	