<jsp:include page="../includes/header.jsp"></jsp:include>


	<jsp:include page="../includes/menu_principal.jsp"></jsp:include>
	
	<style>
		.caja-imagen{
			width: 600px;
			height: 600px;
			position: relative;
			border: 2px solid black;
			overflow: hidden;
		}
		.img-descripcion{
			background-color: #d8dbde9c;
			height: 500px;
			position: absolute;
			top: 90%;
			transition-duration: 1s;
		}
		.img-descripcion:hover{
			top:50%;
		}
		
		.img-descripcion h2{
			text-align: center;
			margin-top: .5em;
			margin-bottom: 2em;
		}
		.far{
			float:right;
			margin-right: 1em;
			color:red;
		}
		#corazon{
			position: relative;
			font-size: 125%;
		}
		#corazon span{
			position:absolute;
			font-size: 50%;
			left:25%;
			top:20%;
		}
		#corazon:hover{
			animation: pulso 1s ease infinite;
		}
		
		@keyframes pulso{
			
			0%{
				color:red;
				transform: scale(1);
				
			}
			50%{
			   	color:red;
				transform: scale(1.5);
			}
			100%{
				color:red;
				transform: scale(2);
			}	
		}
	
	</style>
	<script>
		var numero = 13;
		window.onload = iniciar;
		
		function iniciar(){
			var corazon = document.getElementById("corazon");
			
			corazon.onclick = function(){
				numero++;
				var cajaNumero = document.getElementById("numero");
				cajaNumero.innerHTML = " " + numero;
				
			};
		}
	</script>
	
	<main class="content">
	
		<h1>5.9 Cards</h1>
		
		<div class="caja-imagen">
			<img src="images/gorilin.jpg" alt="Gorila">
			
			<div class="img-descripcion">
				<h2>Gorila<i id="corazon" class="far fa-heart"><span id="numero"> 13</span></i></h2>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum rutrum lorem massa, non molestie metus feugiat et. Nulla facilisi. Pellentesque in tortor aliquet, accumsan ante nec, vehicula ipsum. Aliquam posuere gravida auctor. Praesent non finibus magna. In ultricies tristique turpis, vel tempus neque luctus eget. Proin sagittis malesuada mauris in pharetra.</p>
			</div>
		</div>
		
	</main>
	<jsp:include page="../includes/footer.jsp"></jsp:include>	