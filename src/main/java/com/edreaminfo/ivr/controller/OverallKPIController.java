package com.edreaminfo.ivr.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/overallKPI")
public class OverallKPIController {
	@RequestMapping("/toIncomingTelegramNumAnalysis")
	public ModelAndView toIncomingTelegramNumAnalysis()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("overall_kpi/incomingTelegramNum");
		return mv;
	}
	@RequestMapping("/toIncomingTelegramBusinessAnalysis")
	public ModelAndView toIncomingTelegramBusinessAnalysis()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("overall_kpi/incomingTelegramBusiness");
		return mv;
	}
	@RequestMapping("/toUserIncomingTelegramBehaviorAnalysis")
	public ModelAndView toUserIncomingTelegramBehaviorAnalysis()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("overall_kpi/userIncomingTelegramBehavior");
		return mv;
	}
	@RequestMapping("/toBigScream")
	public ModelAndView toBigScream()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("bigscream");
		return mv;
	}
}
