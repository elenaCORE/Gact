package es.upm.dit.isst.web.servlets;
import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import es.upm.dit.isst.web.dao.ProfesorDAOImplementation;
import es.upm.dit.isst.web.dao.model.Profesor;


@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	
	private final String ADMIN_EMAIL = "root";
	private final String ADMIN_PASSWORD = "root";
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		String email = req.getParameter("email");
		String password = req.getParameter("password");
		Profesor profesor = ProfesorDAOImplementation.getInstance().loginProfessor(email, password);

		if( ADMIN_EMAIL.equals(email) && ADMIN_PASSWORD.equals(password) ) {

			req.getSession().setAttribute("adminLogged", true);
			resp.sendRedirect(req.getContextPath() + "/LoginSecretaria.jsp");

		} else if ( null != profesor ) {

			req.getSession().setAttribute("professor", profesor);
			req.getSession().setAttribute("tabla_asignaturas", profesor.getAsignaturasImpartidas());
			resp.sendRedirect(req.getContextPath() + "/MisAsignaturas.jsp");

		} else {

			resp.sendRedirect(req.getContextPath() + "/FormLogin.jsp");
		
		}

	}

}