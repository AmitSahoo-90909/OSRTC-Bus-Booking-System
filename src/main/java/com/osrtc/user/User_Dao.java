package com.osrtc.user;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

@Repository
public class User_Dao 
{
	@Autowired
	private HibernateTemplate hibernateTemplate;
	
	@Autowired
	private SessionFactory sessionFactory;
	
	@Transactional
	public void saveUser(User_Details user_Details)
	{
		this.hibernateTemplate.save(user_Details);
	}
	
	public User_Details uniques(String mobiles)
	{
		Session session=sessionFactory.openSession();
		Query<User_Details> q=session.createQuery("From User_Details where mobiles = :mobiles",User_Details.class);
		q.setParameter("mobiles", mobiles);
		return q.uniqueResult();
	}
}
