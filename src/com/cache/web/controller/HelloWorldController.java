package com.cache.web.controller;


import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.Controller;


public class HelloWorldController implements Controller {
	public ModelAndView handleRequest(HttpServletRequest request, HttpServletResponse reponse) {
		
		ModelAndView mv = new ModelAndView();
		//添加模型数据, 可以是任意的POJO对象
		mv.addObject("message", "Hello World!");
		//设置视图名, 视图解析器会根据该名字解析到具体的视图界面
		mv.setViewName("success");
		
		return mv;
	}
}
