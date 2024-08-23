package com.osrtc.officeentity;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class Office_Register_Service
{
	@Autowired
	private Office_Register_Dao dao;
	
	public void createOfficeuser(Office_Register register)
	{
		this.dao.saveOfficeUser(register);
	}
	
	public Office_Register getsingledata(int id)
	{
		Office_Register data = this.dao.getData(id);
		return data;
	}
}
