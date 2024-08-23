package com.osrtc.booking;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

@Repository
public class Booking_Dao 
{
	@Autowired
	private HibernateTemplate hibernateTemplate;
	
	@Transactional
	public void saveBookingdetails(Booking_Details details)
	{
		this.hibernateTemplate.save(details);
	}
	
	public Booking_Details getDetails(int pnr_num)
	{
		Booking_Details pnr = this.hibernateTemplate.get(Booking_Details.class, pnr_num);
		return pnr;
	}
	
	@Transactional
	public void delete_Details(int pnr_num)
	{
		Booking_Details delete = this.hibernateTemplate.get(Booking_Details.class, pnr_num);
		this.hibernateTemplate.delete(delete);
	}
}
