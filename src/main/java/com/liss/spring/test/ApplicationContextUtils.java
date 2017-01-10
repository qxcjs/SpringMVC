package com.liss.spring.test;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.liss.spring.dao.IUserDAO;

public class ApplicationContextUtils {
	public static void main(String[] args) {
		ApplicationContext context =
			    new ClassPathXmlApplicationContext("applicationContext.xml");
		System.out.println(context.getBean("user"));
		IUserDAO dao = (IUserDAO) context.getBean("IUserImpl");
		dao.getUserById("1");
		System.out.println(context.getBean("dataSource"));
	}
}
