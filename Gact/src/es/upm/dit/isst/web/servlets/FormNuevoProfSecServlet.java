package es.upm.dit.isst.web.servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import es.upm.dit.isst.web.dao.ProfesorDAOImplementation;
import es.upm.dit.isst.web.dao.model.Profesor;

@WebServlet("/FormNuevoProfSecServlet")

public class FormNuevoProfSecServlet extends HttpServlet{
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException,IOException { 
		
		String email = req.getParameter("email");
		String password = req.getParameter("password");
		Profesor professor = ProfesorDAOImplementation.getInstance().loginProfessor(email,password);
		
		if (null == professor) {
			Profesor nuevoProfesor = new Profesor();
			nuevoProfesor.setEmail(email);
			nuevoProfesor.setPassword(password);
			ProfesorDAOImplementation.getInstance().createProfessor(nuevoProfesor);
		}
		resp.sendRedirect(req.getContextPath()+"/FormNuevoProfSec.jsp");	
		
	}

}

