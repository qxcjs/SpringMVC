package com.liss.spring.test;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.context.support.FileSystemXmlApplicationContext;

import com.liss.spring.dao.IUserDAO;

public class FileSystemXmlApplicationContextTest {
	public static void main(String[] args) {
		ApplicationContext context =
			    new FileSystemXmlApplicationContext("D:\\workspace\\eclipse-jee-mars-2-win32-x86_64\\SpringMVC\\src\\main\\resources\\applicationContext.xml");
		System.out.println(context.getBean("user"));
		IUserDAO dao = (IUserDAO) context.getBean("IUserImpl");
		dao.getUserById("1");
		System.out.println(context.getBean("dataSource"));
	}
}
