package com.boutique;

import java.io.IOException;
import com.boutique.logindao;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class login extends HttpServlet{
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	{String name = request.getParameter("name");
	 String pwd = request.getParameter("password");
	 logindao dao = new logindao();
	 if(dao.checkCredentials(name, pwd)) {
			HttpSession session = request.getSession();
			session.setAttribute("name", name);
			response.sendRedirect("welcome.jsp");
		}
		else {
			//System.out.println("error");
			response.sendRedirect("Login.jsp");
		}
	 }

}
