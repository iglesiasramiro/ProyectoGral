package misservlets.practica2;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebInitParam;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class LoginUsr
 */

@WebServlet(
		name = "Login", 
		urlPatterns = {"/login"}, 
		initParams = {
				@WebInitParam(name = "usuario", value = "12345"),
				@WebInitParam(name = "administrador", value = "45715")
		} )
public class LoginUsr extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public LoginUsr() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		RequestDispatcher rd = request.getRequestDispatcher("/login.jsp");
		rd.forward(request, response);

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String usuario = (String)request.getParameter("usuario");
		String password = (String)request.getParameter("password");
		//System.out.println("Usuario: " + usuario + " Password: " + password);
		//System.out.println(getInitParameter(usuario));
		if(getInitParameter(usuario) == null){
			response.sendRedirect("login.jsp?error=usuario incorrecto");
		}else{
			if(!password.equals(getInitParameter(usuario))){
				System.out.println("Password: " + password + " Init parameter: " + getInitParameter(usuario));
				response.sendRedirect("login.jsp?error=clave incorrecta");
			}else{
				if(usuario.equals("usuario")){
					response.sendRedirect("index-usuario.jsp");
				}else{
					if(usuario.equals("administrador")){
						response.sendRedirect("index-admin.jsp");
					}else{
						response.sendRedirect("login.jsp?error=incorrecto");
					}
				}
			}
			
		}
		
		/*
			String nombre = request.getParameter("nombre");
			String apellido = request.getParameter("apellido");
			String codigoPostal = request.getParameter("codigoPostal");

			System.out.println("Usuario: " + usuario + " Password: " + password + " Nombre: " + nombre + " Apellido: " + apellido + "Codigo Postal: " + codigoPostal);
		 */
		
		/*
			if(Integer.parseInt(getInitParameter(usuario)) == password){
				response.sendRedirect("login.jsp?error=password incorrecto");
			}else{
				response.sendRedirect("compras.jsp");
			}*/


	}

}
