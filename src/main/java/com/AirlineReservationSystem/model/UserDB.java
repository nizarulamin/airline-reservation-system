package com.AirlineReservationSystem.model;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import com.AirlineReservationSystem.beans.User;

public class UserDB {
	String s1 = null;

	public String insertUser(User rb) {
		MyDatabase db = new MyDatabase();
		Connection con = db.getCon();
		try {
			Statement stat = con.createStatement();
			stat.executeUpdate("insert into user(fName,lName,phone,email,password) values('" + rb.getfName() + "','"
					+ rb.getlName() + "','" + rb.getPhone() + "','" + rb.getEmail() + "','" + rb.getPassword() + "')");
			s1 = "Data Insert Successfully";
		} catch (SQLException ex) {
			ex.printStackTrace();
		}
		return s1;
	}

	public String readData(User user) {
		MyDatabase db = new MyDatabase();
		Connection con = db.getCon();
		ResultSet rs;
		try {
			Statement stat = con.createStatement();
			rs = stat.executeQuery("select email,password from user where email='" + user.getEmail()
					+ "' and password='" + user.getPassword() + "'");
			rs.next();
		} catch (SQLException ex) {
			ex.printStackTrace();
		}

		return "success";
	}
}