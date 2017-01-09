package com.liss.spring.dao.impl;

import javax.annotation.Resource;

import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Service;

import com.liss.spring.bean.User;
import com.liss.spring.dao.IUserDAO;

@Service
public class IUserImpl implements IUserDAO{

	@Resource
	private JdbcTemplate jdbcTemplate;
	
	@Override
	public User getUserById(String id) {
		System.out.println(jdbcTemplate);
		User user = new User();
		user.setAge(10);
		user.setName("liss");
		System.out.println(user);
		return user;
	}

}
