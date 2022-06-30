package com.kjacademy.construction;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.session.SqlSession;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController
{
	@Autowired
	private SqlSession sqlSesstion;
	
	@RequestMapping(value = "/")
	public String ko()
	{
		return "redirect:main";
	}
	
	@RequestMapping(value = "/main")
	public String main()
	{
		return "main";
	}
	
	@RequestMapping(value = "/introduction")
	public String introduction(HttpServletRequest request, Model mo)
	{
		int tab = 0;
		String cho = request.getParameter("cho");
		
		if(cho.equals("gallery")) tab = 1;
		else if(cho.equals("map")) tab = 2;
		
		mo.addAttribute("tab", tab);
		
		return "introduction";
	}
	
	@RequestMapping(value = "/education")
	public String education(HttpServletRequest request, Model mo)
	{
		int tab = 0;
		String sort = request.getParameter("sort");
		
		if(sort.equals("boiler")) tab = 1;
		if(sort.equals("waterproof")) tab = 2;
		if(sort.equals("rebar")) tab = 3;
		if(sort.equals("architectural")) tab = 4;
		if(sort.equals("scaffold")) tab = 5;
		
		mo.addAttribute("tab", tab);
		
		return "education";
	}
}
