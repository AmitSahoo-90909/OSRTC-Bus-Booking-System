package com.osrtc.officeentity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Office_Register
{
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int id;
	private String names;
	private String emails;
	private String passwords;
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
	public String getEmails() {
		return emails;
	}
	public void setEmails(String emails) {
		this.emails = emails;
	}
	public String getPasswords() {
		return passwords;
	}
	public void setPasswords(String passwords) {
		this.passwords = passwords;
	}
	public Office_Register(int id, String names, String emails, String passwords) {
		super();
		this.id = id;
		this.names = names;
		this.emails = emails;
		this.passwords = passwords;
	}
	public Office_Register() {
		super();
		// TODO Auto-generated constructor stub
	}
	@Override
	public String toString() {
		return "Office_Register [id=" + id + ", names=" + names + ", emails=" + emails + ", passwords=" + passwords
				+ "]";
	}
}
