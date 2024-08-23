package com.osrtc.booking;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Booking_Details
{
	@Id
	private int pnr_number;
	private String name;
	private String gender;
	private String age;
	private String passenger_name;
	private String phnumber;
	private String email;
	private String source;
	private String destination;
	private String seat_no;
	private String date;
	private String total_seats_select;
	private String price;
	private String boarding;
	private String droping;
	private String travel_date;
	private String bus_name;
	public int getPnr_number() {
		return pnr_number;
	}
	public void setPnr_number(int pnr_number) {
		this.pnr_number = pnr_number;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getAge() {
		return age;
	}
	public void setAge(String age) {
		this.age = age;
	}
	public String getPassenger_name() {
		return passenger_name;
	}
	public void setPassenger_name(String passenger_name) {
		this.passenger_name = passenger_name;
	}
	public String getPhnumber() {
		return phnumber;
	}
	public void setPhnumber(String phnumber) {
		this.phnumber = phnumber;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getSource() {
		return source;
	}
	public void setSource(String source) {
		this.source = source;
	}
	public String getDestination() {
		return destination;
	}
	public void setDestination(String destination) {
		this.destination = destination;
	}
	public String getSeat_no() {
		return seat_no;
	}
	public void setSeat_no(String seat_no) {
		this.seat_no = seat_no;
	}
	public String getDate() {
		return date;
	}
	public void setDate(String date) {
		this.date = date;
	}
	public String getTotal_seats_select() {
		return total_seats_select;
	}
	public void setTotal_seats_select(String total_seats_select) {
		this.total_seats_select = total_seats_select;
	}
	public String getPrice() {
		return price;
	}
	public void setPrice(String price) {
		this.price = price;
	}
	public String getBoarding() {
		return boarding;
	}
	public void setBoarding(String boarding) {
		this.boarding = boarding;
	}
	public String getDroping() {
		return droping;
	}
	public void setDroping(String droping) {
		this.droping = droping;
	}
	public String getTravel_date() {
		return travel_date;
	}
	public void setTravel_date(String travel_date) {
		this.travel_date = travel_date;
	}
	public String getBus_name() {
		return bus_name;
	}
	public void setBus_name(String bus_name) {
		this.bus_name = bus_name;
	}
	public Booking_Details(int pnr_number, String name, String gender, String age, String passenger_name,
			String phnumber, String email, String source, String destination, String seat_no, String date,
			String total_seats_select, String price, String boarding, String droping, String travel_date,
			String bus_name) {
		super();
		this.pnr_number = pnr_number;
		this.name = name;
		this.gender = gender;
		this.age = age;
		this.passenger_name = passenger_name;
		this.phnumber = phnumber;
		this.email = email;
		this.source = source;
		this.destination = destination;
		this.seat_no = seat_no;
		this.date = date;
		this.total_seats_select = total_seats_select;
		this.price = price;
		this.boarding = boarding;
		this.droping = droping;
		this.travel_date = travel_date;
		this.bus_name = bus_name;
	}
	public Booking_Details() {
		super();
		// TODO Auto-generated constructor stub
	}
	@Override
	public String toString() {
		return "Booking_Details [pnr_number=" + pnr_number + ", name=" + name + ", gender=" + gender + ", age=" + age
				+ ", passenger_name=" + passenger_name + ", phnumber=" + phnumber + ", email=" + email + ", source="
				+ source + ", destination=" + destination + ", seat_no=" + seat_no + ", date=" + date
				+ ", total_seats_select=" + total_seats_select + ", price=" + price + ", boarding=" + boarding
				+ ", droping=" + droping + ", travel_date=" + travel_date + ", bus_name=" + bus_name + "]";
	}
}
