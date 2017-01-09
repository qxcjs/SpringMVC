package com.liss.spring.service;

import com.liss.spring.bean.User;
import com.liss.spring.dao.IUserDAO;

public class UserService {
	private IUserDAO userDao;
	
	public User getUser(){
		return userDao.getUserById("1");
	}
}
