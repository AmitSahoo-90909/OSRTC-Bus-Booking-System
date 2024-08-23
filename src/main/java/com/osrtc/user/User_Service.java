package com.osrtc.user;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class User_Service 
{
	@Autowired
	private User_Dao dao;
	
	public void createUser(User_Details user_Details)
	{
		this.dao.saveUser(user_Details);
	}
}
