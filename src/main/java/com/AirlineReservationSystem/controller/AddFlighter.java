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
		String From = request.getParameter("From");
		String To = request.getParameter("To");
		String depart = request.getParameter("depart");
		String arrive = request.getParameter("arrive");
		String Date = request.getParameter("Date");
		String Price = request.getParameter("Price");

		Flight rb = new Flight();

		rb.setFlight_no(flight_no);
		rb.setFlight_origin(From);
		rb.setFlight_destination(To);
		rb.setFlight_departure(depart);
		rb.setFlight_arrival(arrive);
		rb.setFlight_date(Date);
		rb.setFlight_price(Price);

		FlightDB ud = new FlightDB();
		String s1 = ud.insertUser(rb);

		System.out.println(s1);
		out.println(flight_no);
		out.println(From);
		out.println(To);
		out.println(depart);
		out.println(arrive);
		out.println(Date);
		out.println(Price);
	}
}
