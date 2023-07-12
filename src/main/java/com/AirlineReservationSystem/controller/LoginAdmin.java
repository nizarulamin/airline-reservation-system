package com.AirlineReservationSystem.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.AirlineReservationSystem.beans.Admin;
import com.AirlineReservationSystem.model.AdminDB;


/**
 * Servlet implementation class Login
 */
public class LoginAdmin extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public LoginAdmin() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		PrintWriter out = response.getWriter();
		String email = request.getParameter("email");
		String password = request.getParameter("password");

		Admin admin = new Admin();
		admin.setEmail(email);
		admin.setPassword(password);

		AdminDB ud = new AdminDB();
		String s1 = ud.readData(admin);

		if (s1.equalsIgnoreCase("success")) {
			response.sendRedirect("http://localhost:8080/AirlineReservationSystem/index.jsp");
		} else {
			out.println("Invalid Email or Password");
		}

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
