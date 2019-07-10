<jsp:include page="../includes/header.jsp"></jsp:include>
<style>
.ejemplo p{
	border: 2px solid;
}
.ejemplo a{
	border: 2px dotted red;
}
.invisible{
	display:none;
}

</style>

<jsp:include page="../includes/menu_principal.jsp"></jsp:include>
	<main class="content">
	<h1>5.1. Posicionamiento y visualización</h1>
	
	<p>El estándar HTML clasifica a todos sus elementos en dos grandes grupos: elementos en línea y elementos de bloque.</p>
	<p>Los elementos de bloque ("block elements" en inglés) siempre empiezan en una nueva línea y ocupan todo el espacio disponible hasta el final de la línea. Por su parte, los elementos en línea ("inline elements" en inglés) no empiezan necesariamente en nueva línea y sólo ocupan el espacio necesario para mostrar sus contenidos.</p>
	<p>Debido a este comportamiento, el tipo de un elemento influye de forma decisiva en la caja que el navegador crea para mostrarlo. La siguiente imagen muestra las cajas que crea el navegador para representar los diferentes elementos que forman una página HTML:</p>
	
	<div class="ejemplo">
		<p>Lorem ipsum - Esto es un elemento de bloque -</p>
		<a href="">Esto es un elemento inline</a>
		<p>Lorem ipsum - Esto es un elemento de bloque  con <a href="">elemento inline</a>elemento en linea-</p>
	</div>
	
	<p>Entre esta punto . y este <span class="invisible">INVISIBLE</span> . hay un elemento span invisible (compruébalo con el inspector) </p>
	</main>
<jsp:include page="../includes/footer.jsp"></jsp:include>