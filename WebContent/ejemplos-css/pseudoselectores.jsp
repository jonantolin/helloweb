<jsp:include page="../includes/header.jsp"></jsp:include>


	<jsp:include page="../includes/menu_principal.jsp"></jsp:include>
	<main class="content">
	<h1>2.3 Pseudoselectores</h1>
	
	<p>Existen multitud de pseudoselectores para una infinidad de utilidades que está bien saber que existen pero que no es necesario conocer todos. </p>
	<p>Aquí explicaré algunos importantes que sí conviene saber.</p>
	
	<h3>:hover</h3>
	
	<p>Sirve para dar estilo a un elemento mientras el ratón se posa en él</p>
	
	<h3>:after</h3>
	
	<p>Sirve para insertar un contenido justo después del elemento al que hacemos referencia. Por ejemplo, algo tan simple como poner dos puntos después de cada label de un formulario:</p>
	<pre><code>
		
		label:after{
			content: ":"; /* Insertará ":" justo tras el contenido que podría ser "Nombre" , "Titulo", "Telefono"... */
		}

	</code></pre>
	
	<h3>:before</h3>
	
	<p>Funciona igual que :after pero insertando el contenido antes del contenido.</p>
	
	<h3>:first-letter</h3>
	
	<p>Sirve para dar estilo a la primera letra de un párrafo</p>
	
	<h3>:first-line</h3>
	
	<p>Sirve para dar estilo a la primera linea de un párrafo</p>
	
	<h3>:selection</h3>
	
	<p>Sirve para dar estilo al texto seleccionado por el usuario. </p>
	
	<h3>:focus</h3>
	
	<p>Sirve para dar estilo al elemento que tiene el foco, por ejemplo un input en el que el usuario este escribiendo. </p>
	
	<h3>:first-child, :last-child</h3>
	
	<p>Sirve para dar estilo primero o último elemento hijo de un padre, por ejemplo un li de una lista </p>
	
	<h3>:ntht-child(2)</h3>
	
	<p>Sirve para dar estilo al elemento hijo especificado en la posicion indicada en el número, en el orden respecto a los hijos,  por ejemplo un li de una lista </p>
	
	<h3>:valid</h3>
	
	<p>Sirve para dar estilo a los input que tienen datos introducidos cumpliendo las reglas del placeholder correspondiente</p>
	
	<h3>:invalid</h3>
	
	<p>Sirve para dar estilo a los input que tienen datos introducidos que NO cumplen las reglas del placeholder correspondiente</p>
	
	</main>
	<jsp:include page="../includes/footer.jsp"></jsp:include>	