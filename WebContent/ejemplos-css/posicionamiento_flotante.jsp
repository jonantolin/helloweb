<jsp:include page="../includes/header.jsp"></jsp:include>


	<jsp:include page="../includes/menu_principal.jsp"></jsp:include>
	<main class="content">
	<h1>5.6 Posicionamiento Flotante</h1>
	
	<p>El float funciona muy diferente al resto de posicionamiento. En el ejemplo la primera caja 2, tiene un float a la izquierda y en el segundo caso a la derecha. Observa las otras cajas.</p>
	
	
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
		
		.flotante-izq{
			
			background-color: #00ff4ca5;
			float: left;
			top: 50%;
			right: 50%;
		}
		.flotante-drch{
			
			background-color: #00ff4ca5;
			float: right;
			top: 50%;
			right: 50%;
		}
		article{
			border: 1px solid black;
			padding: 10px;
			width: 50%;
		}
		
		article img{
			width: 150px;
			height: auto;
			margin: .5em;
			
		}
		article img{
			float:left;
		}

		article footer{
			position:relative;
			width: 80%;
		}
		
		.clearfix{
			overflow: auto;
		}
	
	</style>
		
	<div class="contenedor">
		<div class="box">Caja 1</div>
		<div class="box flotante-izq">Caja 2</div>
		<div class="box">Caja 3</div>
		<div class="box triple">Caja 4</div>
	
	</div>	
	<div class="contenedor">
		<div class="box">Caja 1</div>
		<div class="box flotante-drch">Caja 2</div>
		<div class="box">Caja 3</div>
		<div class="box triple">Caja 4</div>
	
	</div>
	
	<article>
		<header>
			<h2>Titular Noticia</h2>
			<time datetime="dd/mm/YYYY" lang="es">05/07/2019</time>
		</header>
		<section class="clearfix">
			<img src="http://lorempixel.com/200/200/" alt="imagen aleatoria">
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam tempus enim velit, vel posuere tellus iaculis ac. Cras quis mi at elit lobortis auctor a ac quam. Maecenas eget semper ligula. Nullam vel consequat ipsum, ut viverra tellus. Nam finibus, metus sed rhoncus aliquam, metus erat finibus nulla, non vulputate libero diam sagittis felis.</p>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam tempus enim velit, vel posuere tellus iaculis ac. Cras quis mi at elit lobortis auctor a ac quam. Maecenas eget semper ligula. Nullam vel consequat ipsum, ut viverra tellus. Nam finibus, metus sed rhoncus aliquam, metus erat finibus nulla, non vulputate libero diam sagittis felis.</p>
			
		</section>
		<footer>Autor: Fulanito Perez</footer>
	</article>
	
	
	</main>
	<jsp:include page="../includes/footer.jsp"></jsp:include>	