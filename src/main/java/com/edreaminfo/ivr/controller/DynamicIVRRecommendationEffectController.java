package com.edreaminfo.ivr.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/divrAnalysis")
public class DynamicIVRRecommendationEffectController {
	@RequestMapping("/toOverview")
	public ModelAndView toOverview()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("d_ivr_analysis/overview");
		return mv;
	}
	@RequestMapping("/toRecommendedHit")
	public ModelAndView toRecommendedHitAnalysis()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("d_ivr_analysis/recommendedHit");
		return mv;
	}
}
