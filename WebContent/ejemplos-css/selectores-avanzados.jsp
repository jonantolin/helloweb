<jsp:include page="../includes/header.jsp"></jsp:include> 
<jsp:include page="../includes/menu_principal.jsp"></jsp:include>
<main class="content">
<h1>Selectores avanzados CSS</h1>

<h2>Selector de hijos</h2>
<p>Con el simbolo mayor que (&gt;) entre dos elementos, hacemos referencia al hijo directo y solo el hijo directo del elemento de la izquierda</p>

<pre><code>

div > a{

color: red; /* Todos los a que sean hijos directos de los div */

}

</code></pre>

<p>La diferencia con "div a{}" es que esta última elegería a todos (y no solo los hijos directos) los a que estuvieran dentro de divs</p>

<h2>Selector adyacente</h2>
<p>Para hacer referencia a un elemento que sea el primero que vaya seguido a otro usamos el simbolo de la suma +</p>
<p>Por ejemplo: Suponemos que hay un h1, un h2 y  otro h2</p>

<pre><code>
	
	h1 + h2 {
	
		font-size: 3em; /* El h2 inmediato al h1 (y solo este) */
	
	}


</code></pre>

<h2>Selectores de atributos</h2>
<p>Se pueden seleccionar elementos especificando su tipo de atributo. El uso más habitual es a la hora de maquetar un formulario, por ejemplo dando distintos estilos a los diferentes input según su atributo type</p>
<pre><code>
	input[type="text"]{
		border: blue;  /* Todos los input tipo texto tendrán un borde azul */
	}
	
	input[type="submit"]{
		font-size: 120%;  /* Todos los input tipo submit tendrán un value con letra tamaño 120% */
	}

</code></pre>
</main>
<jsp:include page="../includes/footer.jsp"></jsp:include> 