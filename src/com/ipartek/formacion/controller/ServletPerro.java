package com.ipartek.formacion.controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.ipartek.formacion.model.Perro;

/**
 * Servlet implementation class ServletPerro
 */
@WebServlet("/perroNuevo")
public class ServletPerro extends HttpServlet {
	private static final long serialVersionUID = 1L;

	private String VIEW = "FormuPerro/resumen.jsp?a=4";
	private String VIEW_MAL = "index.jsp";
	private static ArrayList<Perro> listaPerros = new ArrayList<Perro>();

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String nombre = request.getParameter("nombre");
		
		//Iterator<Perro> iterador = listaPerros.iterator();
		
		for (Iterator iterator = listaPerros.iterator(); iterator.hasNext();) {
			Perro perro = (Perro) iterator.next();
			
			
			if(perro.getNombre().equals(nombre)) {
				iterator.remove();
			}
			
		}
		
		String mensaje = nombre + " ha sido sacrificado";
		
		request.setAttribute("listaPerros", listaPerros);
		
		request.setAttribute("mensaje", mensaje);
		
		request.getRequestDispatcher(VIEW).forward(request, response);
		
		// response.getWriter().append("Served at: ").append(request.getContextPath());
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		Perro perro;

		String nombre = request.getParameter("nombre");
		int edad = Integer.parseInt(request.getParameter("edad"));
		String raza = request.getParameter("raza");
		String vacunado = request.getParameter("vacunado");
		boolean vacuna = false;

		if ("si".equals(vacunado)) {
			vacuna = true;
		}

		// String nombre, int edad, String raza, boolean vacunado

		perro = new Perro(nombre, edad, raza, vacuna);
		listaPerros.add(perro);

		request.setAttribute("listaPerros", listaPerros);

		request.setAttribute("perro", perro);

		request.setAttribute("vacunado", vacunado);

		request.getRequestDispatcher(VIEW).forward(request, response);

	}

}
