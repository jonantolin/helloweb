<jsp:include page="../includes/header.jsp"></jsp:include> 
<jsp:include page="../includes/menu_principal.jsp"></jsp:include>
<main class="content"> <!-- como el antiguo div que englobaba todo -->
	<h1>Selectores b�sicos css</h1>
	
	<h2>Selector universal</h2>
	<p>Sirve para seleccionar todos los elementos. Es muy �til para resetear el estilo que da el navegador por defecto a los elementos</p>
	<p>Se usa el s�mbolo asterisco </p>
	
	<pre><code class="css">
	* {
		padding: 0;
		margin: 0;
	}
	</code></pre>
	
	<h2>Selector tipo etiqueta</h2>
	<p>Hace referencia a todos los elementos del tipo de la etiqueta especificada (y a los elementos inclu�dos dentro)</p>
	<p>Unos ejemplos: </p>
	
	<pre><code>
	p {
		color: red; /* Todos los elementos p, tendr�n el texto rojo */
	}
	
	a{
		font-size: 200%; /* Todos los elementos a, tendr�n el texto al 200% de tama�o */
	}

	</code></pre>
	
	<p>Estos elementos se puede agrupar en una linea usando comas</p>
	
	<pre><code>
	p, a {
		font-size: 4em;  /* Todos los p y los a, tendr�n fuente de tama�o 4em */
	}
	
	</code></pre>
	
	
	<h2>Selector descendente</h2>
	<p>Para hacer referencia a un elemento o elementos contenidos dentro de otro, simplemente el selector se separa el elemento padre, un espacio, y el elemento que queremos elegir</p>
	
	<pre><code>
	
	div a{
	
		color: blue;  /* Todos los elementos a que est�n dentro de elementos div tendr�n texto azul */ 
	}
	
	</code></pre>
	
	<p>Puede haber varios niveles: </p>
	
	<pre><code>
	
	div p span{
	
		color: teal; /* Todos los span contenidos dentro de los p que est�n contenidos en div */
	}
	
	</code></pre>
	
	<p>Siempre se leen de derecha a izquierda</p>
	
	
	<h2>Selector de clase</h2>
	<p>Para hacer referencia a elementos que tengan atributo class, escribimos un punto seguido del nombre de clase que tenga los elementos que queremos dar estilo</p>
	<pre><code>
	
	.destacado{
	
		color: red; /* Todos los elementos de clase "destacado" tienen texto rojo */
	}
	
	</code></pre>
	
	<p> As� mismo tambi�n podemos concretar etiquetas espec�ficas</p>
	
	<pre><code>
	
	p.destacado{
	
		color: red; /* Todos los p de clase "destacado" */
	}
	
	</code></pre>
	
	<p>Un caso especial es cuando un elemento tiene varias clases, �c�mo hacemos referencia a ello?</p>
	<pre><code>
	&lt;p&gt;Esto es un &lt;span class="clase1 clase2 clase3"&gt;ejemplo&lt;/span&gt;&lt;/p&gt;
	</code></pre>
	
	<p>De esta forma: </p>
	
	<!-- &lt;p&gt;  -->
	

	
	<pre><code>
	.clase1.clase2.clase3{
	
	 color: orange; /* Todos los elementos que tengan las 3 clases al mismo tiempo, en este caso span */
	}
	
	</code></pre>
	
	<h2>Selector de ID</h2>
	<p>Con el caracter # hacemos referencia al ID (que es �nico o deber�a serlo en todo el documento)</p>
	<pre><code>#principal{ ... }</code></pre>
	
	<h2>Combinaci�n de selectores</h2>
	<p>Todos los selectores se pueden combinar para hacer referencia a practicamente cualquier elemento del documento.</p>
	
</main>
<jsp:include page="../includes/footer.jsp"></jsp:include> 