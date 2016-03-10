package com.edreaminfo.cbas.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/user_basic")
public class UserBasicController {

	@RequestMapping({"","/index"})
	public String index(Model mv){

		return "user_basic";
	}
	
	@RequestMapping("/getUserBasic")
	@ResponseBody
	public Object getUserBasic(
			@RequestParam(value="startDay") String startDay,
			@RequestParam(value="endDay") String endDay){
		return null;
	}
	
}
