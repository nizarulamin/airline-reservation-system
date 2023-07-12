package com.AirlineReservationSystem.controller;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ResetPassword
 */
public class ResetPassword extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public ResetPassword() {
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
		try {
			// Load the database driver (replace "your_database_driver" with the appropriate
			// driver class)
			Class.forName("com.mysql.jdbc.Driver");

			// Establish a connection to the database
			Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/projectairlines?useSSL=false",
					"root", "Bbjkchm@1512");

			// Update the password
			String email = request.getParameter("email");
			String newPassword = request.getParameter("password");

			String updateQuery = "UPDATE user SET password = ? WHERE email = ?";
			PreparedStatement preparedStatement = conn.prepareStatement(updateQuery);
			preparedStatement.setString(1, newPassword);
			preparedStatement.setString(2, email);
			preparedStatement.executeUpdate();

			// Close the database connection
			conn.close();

			// Redirect the user to a success page
			response.sendRedirect("reset_password_success.jsp");
		} catch (ClassNotFoundException | SQLException e) {
			// Handle any errors that may occur
			e.printStackTrace();
			// Redirect the user to an error page
			response.sendRedirect("reset_password_error.jsp");
		}
	}

}
