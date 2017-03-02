package com.niit.wonderchef.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.niit.wonderchef.dao.CategoryDAO;

@Controller
public class PageController
{
	@RequestMapping(value = { "/", "/home", "/index" })
	public ModelAndView index() {
		ModelAndView mv = new ModelAndView("index");
		mv.addObject("greenting", "welcome to spring wen mvc my first page");
		
		
		return mv;
	}

	@RequestMapping(value = { "/login" })
	public ModelAndView login() {
		ModelAndView mv = new ModelAndView("login");
		mv.addObject("greenting", "welcome to spring wen mvc my first page");
		return mv;
	
	}
	@RequestMapping(value = { "/register" })
	public ModelAndView register() {
		ModelAndView mv = new ModelAndView("register");
		mv.addObject("greenting", "welcome to spring wen mvc my first page");
		return mv;
	}
		@RequestMapping(value = { "/hotset" })
		public ModelAndView hotset() {
			ModelAndView mv = new ModelAndView("hotset");
			mv.addObject("greenting", "welcome to spring wen mvc my first page");
			return mv;
		}			
			@RequestMapping(value = { "/productlist" })
			public ModelAndView productlist() {
				ModelAndView mv = new ModelAndView("productlist");
				mv.addObject("greenting", "welcome to spring wen mvc my first page");
				return mv;
	
	}

}
