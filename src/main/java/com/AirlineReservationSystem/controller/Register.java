package com.AirlineReservationSystem.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.AirlineReservationSystem.beans.User;
import com.AirlineReservationSystem.model.UserDB;

/**
 * Servlet implementation class Register
 */
@WebServlet("/Register")
public class Register extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public Register() {
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

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		// PrintWriter out = response.getWriter();
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String password = request.getParameter("password");

		User rb = new User();

		rb.setName(name);
		rb.setEmail(email);
		rb.setPassword(password);

		UserDB ud = new UserDB();
		String s1 = ud.insertUser(rb);

		System.out.println(s1);
		// out.println(name);
		// out.println(email);
		// out.println(password);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
//	protected void doPost(HttpServletRequest request, HttpServletResponse response)
//			throws ServletException, IOException {
//		// TODO Auto-generated method stub
//		doGet(request, response);
//		String name = request.getParameter("fName");
//		String email = request.getParameter("email");
//		String password = request.getParameter("psw");
//
//		User rb = new User();
//
//		rb.setName(name);
//		rb.setEmail(email);
//		rb.setPassword(password);
//
//		UserDB ud = new UserDB();
//		String s1 = ud.insertUser(rb);
//
//		System.out.println(s1);
//	}

}
