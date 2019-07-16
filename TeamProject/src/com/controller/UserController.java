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
	
	@RequestMapping("/login.mc")
	public ModelAndView login(ModelAndView mv) {
//		ModelAndView mv = new ModelAndView();
		System.out.println("login");
		mv.addObject("center", "login");
		mv.setViewName("index");
		return mv;
	}
	
	@RequestMapping("/loginimpl.mc")
	public ModelAndView loginimpl(ModelAndView mv, String login_id, String pwd, HttpSession session) {
		mv.setViewName("index");
		User user = biz.select(login_id);
//		
//		if (user != null && pwd != null && !pwd.equals("") && user.getPwd().equals(pwd)) {
//			session.setAttribute("loginInfo", user);
//			session.setMaxInactiveInterval(1000);
//		}
		
//		User user = new User(login_id, pwd, "ming", 1, "one");
		session.setAttribute("loginInfo", user);
		session.setMaxInactiveInterval(1000);
		return mv;
	}
	
	@RequestMapping("/logout.mc")
	public ModelAndView logout(ModelAndView mv, HttpSession session) {
		mv.setViewName("index");
		
		if (session != null) {
			session.invalidate();
		}
		
		return mv;
	}
	
	@RequestMapping("/join.mc")
	public ModelAndView join(ModelAndView mv) {
		System.out.println("join");
		mv.addObject("center", "join");
		mv.setViewName("index");
		
		return mv;
	}
	
	@RequestMapping("/joinimpl.mc")
	public ModelAndView joinImpl(ModelAndView mv, User user) {
		System.out.println("joinimpl");
		mv.setViewName("index");
		biz.insert(user);
		System.out.println(user);
		return mv;
	}
	@RequestMapping("/updateimpl.mc")
	public ModelAndView updateImpl(ModelAndView mv, User user) {
		System.out.println("updateimpl");
		mv.setViewName("index");
		biz.update(user);
		System.out.println(user);
		return mv;
	}
}
