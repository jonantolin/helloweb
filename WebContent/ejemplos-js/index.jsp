<jsp:include page="../includes/header.jsp"></jsp:include>


<jsp:include page="../includes/menu_principal.jsp"></jsp:include>
	<main class="content">
	<h1 id="titulo1">Introduccion a JS</h1>
	
	<script>
	
			window.onload = function(){
				
				pruebas();
				
			}
	
	//window.onload = pruebas(); // Esto no funciona
	</script>
	
	
	<ol id="listaAnimales"">
		<li>Cargando Datos......</li>
		<!--  
		<li>cat <i class="fas fa-cat fa-3x"></i></li>
		<li>crow <i class="fas fa-crow fa-3x"></i></li>
		<li>dog <i class="fas fa-dog fa-3x"></i></li>
		-->
	</ol>
	<!-- <button onclick="pruebas()">Cargar lista JSON</button> -->
	
	<p>La lista de arriba usa un objeto JSON para cargar una lista de animales</p>
	
	<p>El código es el siguiente: </p>
	
	<pre><code class="js">
		var animalesJson = [{
					"nombre": "Gato",
					"clase": "fas fa-cat fa-3x"
				}, {
					"nombre": "Perro",
					"clase": "fas fa-dog fa-3x"
				}, {
					"nombre": "Cuervo",
					"clase": "fas fa-crow fa-3x"
				}];


	var lista = document.getElementById("listaAnimales");
	var lis ="";




	for(i = 0; i < animalesJson.length; i++){

		lis += `&lt;li&gt;\${animalesJson[i].nombre}&lt;i class="\${animalesJson[i].clase}"&gt;&lt;/i&gt;&lt;/li&gt;`;

	}	

	lista.innerHTML = lis;

	}
	
	</code></pre>
	

	</main>
	
<jsp:include page="../includes/footer.jsp"></jsp:include>	

