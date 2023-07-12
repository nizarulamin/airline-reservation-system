package com.AirlineReservationSystem.beans;

public class Flight {
	private String flight_no;
	private String flight_origin;
	private String flight_destination;
	private String flight_departure;
	private String flight_return;
	private String flight_time;
	private String flight_price;

	public String getFlight_no() {
		return flight_no;
	}

	public void setFlight_no(String flight_no) {
		this.flight_no = flight_no;
	}

	public String getFlight_origin() {
		return flight_origin;
	}

	public void setFlight_origin(String flight_origin) {
		this.flight_origin = flight_origin;
	}

	public String getFlight_destination() {
		return flight_destination;
	}

	public void setFlight_destination(String flight_destination) {
		this.flight_destination = flight_destination;
	}

	public String getFlight_departure() {
		return flight_departure;
	}

	public void setFlight_departure(String flight_departure) {
		this.flight_departure = flight_departure;
	}

	public String getFlight_return() {
		return flight_return;
	}

	public void setFlight_return(String flight_return) {
		this.flight_return = flight_return;
	}

	public String getFlight_time() {
		return flight_time;
	}

	public void setFlight_time(String flight_date) {
		this.flight_time = flight_date;
	}

	public String getFlight_price() {
		return flight_price;
	}

	public void setFlight_price(String price) {
		this.flight_price = price;
	}

}
