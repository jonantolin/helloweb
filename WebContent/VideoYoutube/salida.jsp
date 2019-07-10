<jsp:include page="../includes/header.jsp"></jsp:include>
	<jsp:include page="../includes/menu_principal.jsp"></jsp:include>
	<main class="content">
	<h1>${video.titulo}</h1>
	<iframe width="560" height="315" src="${video.URL}" frameborder="0"
		allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
		allowfullscreen></iframe>
	</main>
<jsp:include page="../includes/footer.jsp"></jsp:include>