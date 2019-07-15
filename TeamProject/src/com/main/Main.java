package com.main;

import org.springframework.context.support.AbstractApplicationContext;
import org.springframework.context.support.GenericXmlApplicationContext;

import com.frame.ObjectBiz;
import com.frame.ObjectDao;
import com.vo.User;

public class Main {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		AbstractApplicationContext factory = new GenericXmlApplicationContext("MySpring.xml");
		ObjectBiz<String,User> userBiz = (ObjectBiz<String,User>)factory.getBean("UserBiz");
		userBiz.insert(new User("id01","pw01","name",1000,"IDontKnow"));
	}

}
