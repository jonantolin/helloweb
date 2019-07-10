<%@page import="java.util.Calendar"%>
</main>
<footer id="pie_main" class="fixed-bottom d-flex justify-content-between bg-dark text-light p-1">

<!-- <a onclick="goTop(event)" href="#"><i class="volver fas fa-arrow-alt-circle-up fa-2x"></i></a>  -->

<%

Calendar cal= Calendar.getInstance();
int year= cal.get(Calendar.YEAR);

%>
<!-- Rellenar año por codigo -->
	
	<!-- Posicionamiento sticky hacer ejemplo -->
	
	
	<div>&copy; Ipartek <%=year %></div>
	<div id="rrss">
		<a class="twitter" href="http://www.twitter.com" target="_blank"><i class="fab fa-twitter-square fa-2x"></i></a>
		<a class="facebook" href="http://www.facebook.com" target="_blank"><i class="fab fa-facebook-square fa-2x"></i></a>
		<a class="instagram" href="http://www.instagram.com" target="_blank"><i class="fab fa-instagram fa-2x"></i></a>
	</div>
	
	
</footer>

<!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    <script src="js/main.js"></script>
  </body>
</html>