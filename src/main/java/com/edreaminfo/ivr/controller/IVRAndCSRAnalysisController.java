package com.edreaminfo.ivr.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
@Controller
@RequestMapping("/ivrandcsrAnalysis")
public class IVRAndCSRAnalysisController {
	@RequestMapping("toBusinessAnalysis")
	public ModelAndView toBusinessAnalysis()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("ivr_csr_analysis/business");
		return mv;
	}
	@RequestMapping("toSequenceAnalysis")
	public ModelAndView toSequenceAnalysis()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("ivr_csr_analysis/sequence");
		return mv;
	}
	@RequestMapping("toIncomingTelegramLinkAnalysis")
	public ModelAndView toIncomingTelegramLinkAnalysis()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("ivr_csr_analysis/incomingTelegramLink");
		return mv;
	}
}
