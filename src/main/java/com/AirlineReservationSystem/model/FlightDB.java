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
					"insert into flight(flight_ no, flight_ origin,flight_ destination,flight_departure,flight_ arrival,flight_ date,flight_ price) values('"
							+ rb.getFlight_no() + "','" + rb.getFlight_origin() + "','" + rb.getFlight_destination()
							+ "','" + rb.getFlight_departure() + "','" + rb.getFlight_arrival() + "','" + "','"
							+ rb.getFlight_date() + "','" + rb.getFlight_price() + "')");
			s1 = "Data Insert Successfully";
		} catch (SQLException ex) {
			ex.printStackTrace();
		}
		return s1;
	}

	public String readData(Flight flight) {
		MyDatabase db = new MyDatabase();
		Connection con = db.getCon();
		ResultSet rs;
		try {
			Statement stat = con.createStatement();
			rs = stat.executeQuery(
					"select flight_ no, flight_ origin,flight_ destination,flight_departure,flight_ arrival,flight_ date,flight_ price from flight'"
							+ flight.getFlight_no() + "','" + flight.getFlight_origin() + "','"
							+ flight.getFlight_destination() + "','" + flight.getFlight_departure() + "','"
							+ flight.getFlight_arrival() + "','" + "','" + flight.getFlight_date() + "','"
							+ flight.getFlight_price() + "')");
			rs.next();
		} catch (SQLException ex) {
			ex.printStackTrace();
		}

		return "success";
	}
}
