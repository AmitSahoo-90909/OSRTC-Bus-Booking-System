package com.osrtc.feedback;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Feedbacks 
{
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int id;
	private String names,emails,mobs;
	@Column(length = 15000)
	private String feeds;
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
	public String getMobs() {
		return mobs;
	}
	public void setMobs(String mobs) {
		this.mobs = mobs;
	}
	public String getFeeds() {
		return feeds;
	}
	public void setFeeds(String feeds) {
		this.feeds = feeds;
	}
	public Feedbacks(int id, String names, String emails, String mobs, String feeds) {
		super();
		this.id = id;
		this.names = names;
		this.emails = emails;
		this.mobs = mobs;
		this.feeds = feeds;
	}
	public Feedbacks() {
		super();
		// TODO Auto-generated constructor stub
	}
	@Override
	public String toString() {
		return "Feedbacks [id=" + id + ", names=" + names + ", emails=" + emails + ", mobs=" + mobs + ", feeds=" + feeds
				+ "]";
	}
}
