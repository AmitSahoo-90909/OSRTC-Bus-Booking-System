package com.osrtc.feedback;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

@Repository
public class Feedback_Dao 
{
	@Autowired
	private HibernateTemplate hibernateTemplate;
	
	@Transactional
	public void savefeeds(Feedbacks feedbacks)
	{
		this.hibernateTemplate.save(feedbacks);
	}
}
