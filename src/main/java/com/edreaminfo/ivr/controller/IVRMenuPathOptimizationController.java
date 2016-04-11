package com.edreaminfo.ivr.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/ivrmenupath")
public class IVRMenuPathOptimizationController {
	@RequestMapping("/toIVRMenuPathOptimization")
	public ModelAndView toIVRMenuPathOptimization()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("ivr_menu_path_optimization/ivrmenupathoptimization");
		return mv;
	}
}
