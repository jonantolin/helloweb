package com.ipartek.formacion.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.ipartek.formacion.model.Youtube;

/**
 * Servlet implementation class VideoServlet
 */
@WebServlet("/VideoServlet")
public class VideoServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		Youtube video = null;
		
		String salida = "salida.jsp?a=4";
		
		String titulo = request.getParameter("titulo");
		
		String codigo = request.getParameter("codigo");
		
		
		//puedo validarlo con el propio POJO que ya tiene validacion con excepciones
		
		//Luego podría mandar al formulario el mensaje de error de la excepcion del pojo
		
		//Esto lo haria estableciendo un atributo error pj, y en la pagina inicial ${video.error}
		if((titulo.length() < 2 || titulo.length() > 150) || (codigo.length() != 11)) {
			
			salida = "index.jsp?a=4";
			
			request.getRequestDispatcher(salida).forward(request, response);
			
		}else {
			
			try {
				video = new Youtube(titulo, codigo);
				salida = "salida.jsp?a=4";
			} catch (Exception e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			
			request.setAttribute("video", video);
			
			request.getRequestDispatcher("VideoYoutube/"+salida).forward(request, response);
			//TODO mirar salida
		}

		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
