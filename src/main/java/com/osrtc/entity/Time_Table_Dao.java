package com.osrtc.entity;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

@Repository
public class Time_Table_Dao
{
	@Autowired
	private HibernateTemplate template;
	
	@Transactional
	public void savetime_Table(Time_Tables tables)
	{
		this.template.save(tables);
	}
	
	public List<Time_Tables> getAlldepots()
	{
		List<Time_Tables> all_depos = this.template.loadAll(Time_Tables.class);
		return all_depos;
	}
}
