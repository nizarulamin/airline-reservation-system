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
					"insert into flight(flight_no,flight_origin,flight_destination,flight_departure,flight_return,flight_time,flight_price) values('"
							+ rb.getFlight_no() + "','" + rb.getFlight_origin() + "','" + rb.getFlight_destination()
							+ "','" + rb.getFlight_departure() + "','" + rb.getFlight_return() + "','"
							+ rb.getFlight_time() + "','" + rb.getFlight_price() + "')");
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
							+ flight.getFlight_price() + "')");
			rs.next();
		} catch (SQLException ex) {
			ex.printStackTrace();
		}

		return "success";
	}

	public String updData(Flight updData) {
		MyDatabase db = new MyDatabase();
		Connection con = db.getCon();
		ResultSet rs;
		try {
			Statement stat = con.createStatement();
			rs = stat.executeQuery(
					"update flight set flight_departure=?, flight_return=?, flight_time=?, flight_price=? from flight where idflight = ?'"
							+ updData.getFlight_return() + "','" + "','" + updData.getFlight_time() + "','"
							+ updData.getFlight_price() + "')");
			rs.next();
		} catch (SQLException ex) {
			ex.printStackTrace();
		}

		return "success";
	}
}