package com.ipartek.formacion.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class SaludoController
 */
@WebServlet("/saludar")
public class saludar extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public saludar() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String salida = "respuesta.jsp";
		
		String nombre = request.getParameter("nombre");
		
		
		
		String idioma = request.getParameter("idioma");
		
		String vecesSaludo = request.getParameter("vecesSaludo");
		
		String saludo="";
		
		if(idioma.equals("es")) { // Mejor acostumbrarse a "string".equals(variable)
			saludo = "Hola";
		}else if(idioma.equals("en")) {
			saludo = "Welcome";
		}else if(idioma.equals("eu")) {
			saludo = "Kaixo";
		}
		
		
		/*
		 * No vamos a maquetar aqui la respuesta,
		 * mejor una request interna a respuesta.jsp
		response.getWriter().append(saludo + ", "+nombre);
		*/
		
		//Enviamos atributos para la salida jsp
		
		if(nombre == null || nombre.isEmpty()) {
			request.setAttribute("mensaje", "Por favor introduce el nombre");
			salida = "formulario.jsp";
		}
		
		request.setAttribute("nombre", nombre);
		request.setAttribute("saludo", saludo);
		request.setAttribute("vecesSaludo", vecesSaludo);
		
		
			
			request.getRequestDispatcher("saludo/"+salida).forward(request, response);
		
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
