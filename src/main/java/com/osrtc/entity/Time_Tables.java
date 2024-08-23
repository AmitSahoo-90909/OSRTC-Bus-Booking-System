package com.osrtc.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Time_Tables
{
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int id;
	private String depots_name;
	private String route_name;
	private String route_length;
	private String service_type;
	private String bus_uptriping_time_arrival;
	private String bus_uptriping_time_departure;
	private String bus_downtriping_time_arrival;
	private String bus_downtriping_time_departure;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getDepots_name() {
		return depots_name;
	}
	public void setDepots_name(String depots_name) {
		this.depots_name = depots_name;
	}
	public String getRoute_name() {
		return route_name;
	}
	public void setRoute_name(String route_name) {
		this.route_name = route_name;
	}
	public String getRoute_length() {
		return route_length;
	}
	public void setRoute_length(String route_length) {
		this.route_length = route_length;
	}
	public String getService_type() {
		return service_type;
	}
	public void setService_type(String service_type) {
		this.service_type = service_type;
	}
	public String getBus_uptriping_time_arrival() {
		return bus_uptriping_time_arrival;
	}
	public void setBus_uptriping_time_arrival(String bus_uptriping_time_arrival) {
		this.bus_uptriping_time_arrival = bus_uptriping_time_arrival;
	}
	public String getBus_uptriping_time_departure() {
		return bus_uptriping_time_departure;
	}
	public void setBus_uptriping_time_departure(String bus_uptriping_time_departure) {
		this.bus_uptriping_time_departure = bus_uptriping_time_departure;
	}
	public String getBus_downtriping_time_arrival() {
		return bus_downtriping_time_arrival;
	}
	public void setBus_downtriping_time_arrival(String bus_downtriping_time_arrival) {
		this.bus_downtriping_time_arrival = bus_downtriping_time_arrival;
	}
	public String getBus_downtriping_time_departure() {
		return bus_downtriping_time_departure;
	}
	public void setBus_downtriping_time_departure(String bus_downtriping_time_departure) {
		this.bus_downtriping_time_departure = bus_downtriping_time_departure;
	}
	public Time_Tables(int id, String depots_name, String route_name, String route_length, String service_type,
			String bus_uptriping_time_arrival, String bus_uptriping_time_departure, String bus_downtriping_time_arrival,
			String bus_downtriping_time_departure) {
		super();
		this.id = id;
		this.depots_name = depots_name;
		this.route_name = route_name;
		this.route_length = route_length;
		this.service_type = service_type;
		this.bus_uptriping_time_arrival = bus_uptriping_time_arrival;
		this.bus_uptriping_time_departure = bus_uptriping_time_departure;
		this.bus_downtriping_time_arrival = bus_downtriping_time_arrival;
		this.bus_downtriping_time_departure = bus_downtriping_time_departure;
	}
	public Time_Tables() {
		super();
		// TODO Auto-generated constructor stub
	}
	@Override
	public String toString() {
		return "Time_Tables [id=" + id + ", depots_name=" + depots_name + ", route_name=" + route_name
				+ ", route_length=" + route_length + ", service_type=" + service_type + ", bus_uptriping_time_arrival="
				+ bus_uptriping_time_arrival + ", bus_uptriping_time_departure=" + bus_uptriping_time_departure
				+ ", bus_downtriping_time_arrival=" + bus_downtriping_time_arrival + ", bus_downtriping_time_departure="
				+ bus_downtriping_time_departure + "]";
	}
}
