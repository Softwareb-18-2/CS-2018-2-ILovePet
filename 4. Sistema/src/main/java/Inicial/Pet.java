package Inicial;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(value="/Pet")
public class Pet extends HttpServlet {
	 
	  @Override
	  protected void doGet(HttpServletRequest req, HttpServletResponse resp)
	                  throws ServletException, IOException {
		  req.setCharacterEncoding("UTF-8");
		  req.getRequestDispatcher("admin/perfil/pet.jsp").forward(req, resp);
	  }
}
