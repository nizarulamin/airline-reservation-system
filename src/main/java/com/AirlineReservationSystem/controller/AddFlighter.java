package com.AirlineReservationSystem.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.AirlineReservationSystem.beans.Flight;
import com.AirlineReservationSystem.model.FlightDB;

/**
 * Servlet implementation class AddFlighter
 */
public class AddFlighter extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public AddFlighter() {
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
		String flight_no = request.getParameter("flight_no");
		String flight_origin = request.getParameter("From");
		String flight_destination = request.getParameter("To");
		String flight_departure = request.getParameter("depart");
		String flight_return = request.getParameter("return");
		String flight_time = request.getParameter("time");
		String flight_price = request.getParameter("price");

		Flight rb = new Flight();

		rb.setFlight_no(flight_no);
		rb.setFlight_origin(flight_origin);
		rb.setFlight_destination(flight_destination);
		rb.setFlight_departure(flight_departure);
		rb.setFlight_return(flight_return);
		rb.setFlight_time(flight_time);
		rb.setFlight_price(flight_price);

		FlightDB ud = new FlightDB();
		String s1 = ud.insertUser(rb);

		System.out.println(s1);
		out.println(flight_no);
		out.println(flight_origin);
		out.println(flight_destination);
		out.println(flight_departure);
		out.println(flight_return);
		out.println(flight_time);
		out.println(flight_price);
	}
}
