package com.AirlineReservationSystem.model;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import com.AirlineReservationSystem.beans.Flight;

public class FlightDB {
	String s1 = null;

	public String insertUser(Flight rb) {
		MyDatabase db = new MyDatabase();
		Connection con = db.getCon();
		try {
			Statement stat = con.createStatement();
			stat.executeUpdate(
					"insert into flight(flight_no,flight_origin,flight_destination,departure_date,departure_return,arrival_time,flight_fares) values('"
							+ rb.getFlight_no() + "','" + rb.getFlight_origin() + "','" + rb.getFlight_destination()
							+ "','" + rb.getFlight_departure() + "','" + rb.getFlight_return() + "','"
							+ rb.getFlight_time() + "','" + rb.getPrice() + "')");
			s1 = "Data Insert Successfully";
		} catch (SQLException ex) {
			ex.printStackTrace();
		}
		return s1;
	}

	public String viewData(Flight flight) {
		MyDatabase db = new MyDatabase();
		Connection con = db.getCon();
		ResultSet rs;
		try {
			Statement stat = con.createStatement();
			rs = stat.executeQuery(
					"select flight_no, flight_origin, flight_destination, flight_departure,flight_return, flight_time, flight_price from flight'"
							+ flight.getFlight_no() + "','" + flight.getFlight_origin() + "','"
							+ flight.getFlight_destination() + "','" + flight.getFlight_departure() + "','"
							+ flight.getFlight_return() + "','" + "','" + flight.getFlight_time() + "','"
							+ flight.getPrice() + "')");
			rs.next();
		} catch (SQLException ex) {
			ex.printStackTrace();
		}

		return "success";
	}

	public String updateFlight(Flight rb) {
		MyDatabase db = new MyDatabase();
		Connection con = db.getCon();
		try {
			Statement stat = con.createStatement();
			stat.executeUpdate("update flight set flight_origin = '" + rb.getFlight_origin()
					+ "',flight_destination = '" + rb.getFlight_destination() + "', flight_departure = '"
					+ rb.getFlight_departure() + "', flight_return = '" + rb.getFlight_return() + "', flight_time = '"
					+ rb.getFlight_time() + "', flight_price = '" + rb.getPrice() + "'where flightId='"
					+ rb.getFlightId() + "'or flight_no='" + rb.getFlight_no() + "'");
			s1 = "Data Update Successfully";
		} catch (SQLException ex) {
			ex.printStackTrace();
		}
		return s1;
	}
}