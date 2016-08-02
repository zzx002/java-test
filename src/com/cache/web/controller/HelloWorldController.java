package com.cache.web.controller;


import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.Controller;


public class HelloWorldController implements Controller {
	public ModelAndView handleRequest(HttpServletRequest request, HttpServletResponse reponse) {
		
		ModelAndView mv = new ModelAndView();
		//���ģ������, �����������POJO����
		mv.addObject("message", "Hello World!");
		//������ͼ��, ��ͼ����������ݸ����ֽ������������ͼ����
		mv.setViewName("success");
		
		return mv;
	}
}
