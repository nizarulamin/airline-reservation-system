package com.AirlineReservationSystem.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.AirlineReservationSystem.beans.User;
import com.AirlineReservationSystem.model.UserDB;

/**
 * Servlet implementation class Register
 */
public class Registration extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public Registration() {
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
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		PrintWriter out = response.getWriter();
		String fName = request.getParameter("fName");
		String lName = request.getParameter("lName");
		String phone = request.getParameter("phone");
		String email = request.getParameter("email");
		String password = request.getParameter("psw");

		User rb = new User();

		rb.setfName(fName);
		rb.setlName(lName);
		rb.setPhone(phone);
		rb.setEmail(email);
		rb.setPassword(password);

		UserDB ud = new UserDB();
		String s1 = ud.insertUser(rb);

		System.out.println(s1);

		if (s1.equalsIgnoreCase("Data Insert Successfully")) {
			response.sendRedirect("http://localhost:8080/AirlineReservationSystem/login.jsp");
		} else {
			out.println("Invalid Email or Password");
		}

	}

}
