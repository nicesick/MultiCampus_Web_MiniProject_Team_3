package com.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.frame.ObjectBiz;
import com.vo.User;

@Controller
public class UserController {
	@Autowired
	@Qualifier("UserBiz")
	ObjectBiz<String, User> biz;
	
	@RequestMapping("login.mc")
	public ModelAndView login(ModelAndView mv, String id, String pwd, HttpSession session) {
		User user = biz.select(id);
		mv.setViewName("index");
		
		if (user != null && pwd != null && !pwd.equals("") && user.getPwd().equals(pwd)) {
			session.setAttribute("loginInfo", user);
			session.setMaxInactiveInterval(1000);
		}
		
		return mv;
	}
	
	@RequestMapping("logout.mc")
	public ModelAndView logout(ModelAndView mv, HttpSession session) {
		mv.setViewName("index");
		
		if (session != null) {
			session.invalidate();
		}
		
		return mv;
	}
	
	@RequestMapping("register.mc")
	public ModelAndView register(ModelAndView mv) {
		mv.setViewName("index");
		mv.addObject("center", "register");
		
		return mv;
	}
	
	@RequestMapping("registerimpl.mc")
	public ModelAndView registerImpl(ModelAndView mv, User user) {
		mv.setViewName("index");
		biz.insert(user);
		
		return mv;
	}
}
