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
	<h1>5.1. Posicionamiento y visualizaci�n</h1>
	
	<p>El est�ndar HTML clasifica a todos sus elementos en dos grandes grupos: elementos en l�nea y elementos de bloque.</p>
	<p>Los elementos de bloque ("block elements" en ingl�s) siempre empiezan en una nueva l�nea y ocupan todo el espacio disponible hasta el final de la l�nea. Por su parte, los elementos en l�nea ("inline elements" en ingl�s) no empiezan necesariamente en nueva l�nea y s�lo ocupan el espacio necesario para mostrar sus contenidos.</p>
	<p>Debido a este comportamiento, el tipo de un elemento influye de forma decisiva en la caja que el navegador crea para mostrarlo. La siguiente imagen muestra las cajas que crea el navegador para representar los diferentes elementos que forman una p�gina HTML:</p>
	
	<div class="ejemplo">
		<p>Lorem ipsum - Esto es un elemento de bloque -</p>
		<a href="">Esto es un elemento inline</a>
		<p>Lorem ipsum - Esto es un elemento de bloque  con <a href="">elemento inline</a>elemento en linea-</p>
	</div>
	
	<p>Entre esta punto . y este <span class="invisible">INVISIBLE</span> . hay un elemento span invisible (compru�balo con el inspector) </p>
	</main>
<jsp:include page="../includes/footer.jsp"></jsp:include>