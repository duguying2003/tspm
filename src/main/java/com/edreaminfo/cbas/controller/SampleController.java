package com.edreaminfo.cbas.controller;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.edreaminfo.cbas.configuration.GlobalConfiguration;
import com.edreaminfo.cbas.orm.model.ChannelInfo;
import com.edreaminfo.cbas.service.SimpleService;

@Controller
public class SampleController {
	
	@Autowired
	GlobalConfiguration globalConfiguration;
	
	@Autowired
	SimpleService simpleService;
	
	@RequestMapping("/version")
	@ResponseBody
	public String version(HttpServletRequest request,
			HttpServletResponse response) {
		return globalConfiguration.getVersion();
	}
	
	@RequestMapping("/testftl")
	@ResponseBody
	public ModelAndView testftl(ModelAndView mv) {
	    mv.addObject("blogTitle", "Freemarker Template Demo using Spring");
	    mv.addObject("message", "Getting started with Freemarker.<br/>Find a Freemarker template demo using Spring.");
	    mv.addObject("references", new ArrayList<String>());
	    mv.setViewName("ftest");
		return mv;
	}
}
