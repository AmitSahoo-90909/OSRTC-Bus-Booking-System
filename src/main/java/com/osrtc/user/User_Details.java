package com.osrtc.user;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class User_Details 
{
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int id;
	private String names;
	private String mobiles;
	private String emails;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getNames() {
		return names;
	}
	public void setNames(String names) {
		this.names = names;
	}
	public String getMobiles() {
		return mobiles;
	}
	public void setMobiles(String mobiles) {
		this.mobiles = mobiles;
	}
	public String getEmails() {
		return emails;
	}
	public void setEmails(String emails) {
		this.emails = emails;
	}
	public User_Details(int id, String names, String mobiles, String emails) {
		super();
		this.id = id;
		this.names = names;
		this.mobiles = mobiles;
		this.emails = emails;
	}
	public User_Details() {
		super();
		// TODO Auto-generated constructor stub
	}
	@Override
	public String toString() {
		return "User_Details [id=" + id + ", names=" + names + ", mobiles=" + mobiles + ", emails=" + emails + "]";
	}
}
