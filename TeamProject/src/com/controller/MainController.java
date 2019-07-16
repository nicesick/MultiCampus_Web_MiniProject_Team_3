package com.controller;

import org.springframework.context.support.AbstractApplicationContext;
import org.springframework.context.support.GenericXmlApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.frame.ObjectBiz;
import com.vo.Food;

@Controller
public class MainController {
	
	@RequestMapping("menu_add_table_add_list.mc")
	@ResponseBody
	public String addMenuList() {
		AbstractApplicationContext factory = new GenericXmlApplicationContext("MySpring.xml");
		ObjectMapper obm = new ObjectMapper();
		System.out.println("in spring servlet");
		ObjectBiz<String,Food> foodList = (ObjectBiz<String, Food>)factory.getBean("FoodBiz");
		String val ="fail";
		try {
			val = obm.writeValueAsString(foodList.selectAll());
		} catch (JsonProcessingException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		System.out.println(val);
//		mv.addObject("menuList",foodList.selectAll());
		return val;
	}
}
