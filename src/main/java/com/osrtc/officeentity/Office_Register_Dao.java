package com.osrtc.officeentity;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

@Repository
public class Office_Register_Dao 
{
	@Autowired
	private HibernateTemplate hibernateTemplate;
	
	@Transactional
	public void saveOfficeUser(Office_Register register)
	{
		 this.hibernateTemplate.save(register);
	}
	
	//get Single data
	public Office_Register getData(int id)
	{
		Office_Register data = this.hibernateTemplate.get(Office_Register.class, id);
		return data;
	}
}
