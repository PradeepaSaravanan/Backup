package com.Logic;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/Login")
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
    public Login() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		PrintWriter out=response.getWriter();
		
		String username=request.getParameter("username");
		String password=request.getParameter("password");
		if(password.equals("SK@23")&& username.equals("Kannan19@gmail.com")) {
			
			
			out.println("<h1>Dashboard</h1>");
				out.print("Welcome  "+username+ " to the DashBoard");
				out.print("<br><br><br><h1><a href='Logout'>Logout</a></h1>");
							
		}
		else {
			out.print("Invalid Credentials");
		   
		}

	}

}
