<%@page import="java.util.Calendar"%>
<footer id="pie_main">

<a onclick="goTop(event)" href="#"><i class="volver fas fa-arrow-alt-circle-up fa-2x"></i></a>

<%

Calendar cal= Calendar.getInstance();
int year= cal.get(Calendar.YEAR);

%>
<!-- Rellenar año por codigo -->
	
	<!-- Posicionamiento sticky hacer ejemplo -->
	
	
	<span>&copy; Ipartek <%=year %></span>
	<div id="rrss">
		<a class="twitter" href="http://www.twitter.com" target="_blank"><i class="fab fa-twitter-square fa-2x"></i></a>
		<a class="facebook" href="http://www.facebook.com" target="_blank"><i class="fab fa-facebook-square fa-2x"></i></a>
		<a class="instagram" href="http://www.instagram.com" target="_blank"><i class="fab fa-instagram fa-2x"></i></a>
	</div>
</footer>

	
	<script src="js/main.js"></script>

</body>
</html>