package com.osrtc.booking;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class Booking_Service 
{
	@Autowired
	private Booking_Dao booking_Dao;
	
	public void createBooking(Booking_Details booking_Details)
	{
		this.booking_Dao.saveBookingdetails(booking_Details);
	}
	
	public Booking_Details getTicket(int pnr)
	{
		Booking_Details details = this.booking_Dao.getDetails(pnr);
		return details;
	}
	
	public void cancel_ticket(int pnr_num)
	{
		this.booking_Dao.delete_Details(pnr_num);
	}
}