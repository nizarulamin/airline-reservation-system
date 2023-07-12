package com.AirlineReservationSystem.model;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import com.AirlineReservationSystem.beans.Admin;

public class AdminDB {
	String s1 = null;

	public String insertUser(Admin rb) {
		MyDatabase db = new MyDatabase();
		Connection con = db.getCon();
		try {
			Statement stat = con.createStatement();
			stat.executeUpdate("insert into user(email,password) values('"+ rb.getEmail() + "','" + rb.getPassword() + "')");
			s1 = "Data Insert Successfully";
		} catch (SQLException ex) {
			ex.printStackTrace();
		}
		return s1;
	}

	public String readData(Admin admin) {
		MyDatabase db = new MyDatabase();
		Connection con = db.getCon();
		ResultSet rs;
		try {
			Statement stat = con.createStatement();
			rs = stat.executeQuery("select email,password from user where email='" + admin.getEmail()
					+ "' and password='" + admin.getPassword() + "'");
			rs.next();
		} catch (SQLException ex) {
			ex.printStackTrace();
		}

		return "success";
	}
}