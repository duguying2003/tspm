package com.edreaminfo.ivr.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/ivrAnalysis")
public class IVRAnalysisController {
	@RequestMapping("/toIncomingTelegramTypeAnalysis")
	public ModelAndView toIncomingTelegramTypeAnalysis()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("ivr_analysis/incomingTelegramType");
		return mv;
	}
	@RequestMapping("/toBusinessCunAnalysis")
	public ModelAndView toBusinessCunAnalysis()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("ivr_analysis/businessCun");
		return mv;
	}
}
