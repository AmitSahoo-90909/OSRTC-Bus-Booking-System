package com.osrtc.entity;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class Time_Table_Service
{
	@Autowired
	private Time_Table_Dao table_Dao;
	
	public void createtime_table(Time_Tables tables)
	{
		this.table_Dao.savetime_Table(tables);
	}
}
