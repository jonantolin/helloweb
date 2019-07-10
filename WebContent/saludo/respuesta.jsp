<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<base href="${pageContext.request.contextPath}/">
	<link rel="stylesheet" type="text/css" href="css/estilos.css">
	<title>Saludo</title>

</head>
<body onload="init()">
<jsp:include page="../includes/menu_principal.jsp"></jsp:include>
	
	<h1>Página saludo</h1>
	
	
	 <p>
	 
	 <%
	 int veces = Integer.parseInt((String)request.getAttribute("vecesSaludo"));
		
		for(int i = 0; i < veces; i++){
			
	%>		
		<p>
		${saludo}, ${nombre } 

		</p>	
	<% 		
		}
	 
	 %>	
	 </p>
	
<jsp:include page="../includes/footer.jsp"></jsp:include>