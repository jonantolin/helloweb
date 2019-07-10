<%@page pageEncoding="UTF-8" %>
<%@page import="com.ipartek.formacion.model.Perro"%>
<%@page import="java.util.ArrayList"%>
<jsp:include page="../includes/header.jsp"></jsp:include>
	<jsp:include page="../includes/menu_principal.jsp"></jsp:include>
	<main class="content">
	
	<% if(request.getAttribute("mensaje") == null){ %>
	
		<h2>Último perro introducido</h2>
		<h3>Nombre: ${perro.nombre }</h3>
		<h3>Edad: ${perro.edad } años</h3>
		<h3>Raza: ${perro.raza }</h3>
		<h3>Vacunado: ${vacunado }</h3> <!-- Se puede cambiar por scriptlet -->
	
	<% } %>
	
	<a href="FormuPerro/index.jsp?a=4">Introducir Perro</a>
	
	<h2>Lista de perros: </h2>
	
	<p>${mensaje }</p>
	<ol>
	<%
	
		ArrayList<Perro> listaPerros = (ArrayList <Perro>)request.getAttribute("listaPerros");
		
		for(Perro perro : listaPerros){
		
	%>
		
		<li class="perro"><%=perro.getNombre() %> - <%=perro.getRaza() %> - <%=perro.getEdad() %> años - Vacunado: <%=perro.isVacunado() %> <a href="perroNuevo?nombre=<%=perro.getNombre() %>">ELIMINAR</a></li>
		
	<% 
		} //end for

	%>
	</ol>

	</main>
<jsp:include page="../includes/footer.jsp"></jsp:include>