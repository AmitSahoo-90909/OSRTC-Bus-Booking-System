package com.osrtc.feedback;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class Feedback_Service
{
	@Autowired
	private Feedback_Dao feedback_Dao;
	
	public void createfeeds(Feedbacks feedbacks)
	{
		this.feedback_Dao.savefeeds(feedbacks);
	}
}
